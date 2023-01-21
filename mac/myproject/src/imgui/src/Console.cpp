//
// Created by 谢瑶 on 2022/11/27.
//
#include "Console.h"
#include <cstdio>
#include <subprocess.hpp>
#include <regex>

Console::Console() {
    mThreadPool = std::make_shared<ThreadPool>(4);
    ClearLog();
    memset(InputBuf, 0, sizeof(InputBuf));
    HistoryPos = -1;

    Commands.push_back("HELP");
    Commands.push_back("HISTORY");
    Commands.push_back("CLEAR");
    Commands.push_back("CLASSIFY");
    AutoScroll = true;
    ScrollToBottom = false;
    AddLog("Welcome to Dear ImGui!");
}

Console::~Console() {
    ClearLog();
    for (int i = 0; i < History.Size; i++)
        free(History[i]);
}

static int Stricmp(const char *s1, const char *s2) {
    int d;
    while ((d = toupper(*s2) - toupper(*s1)) == 0 && *s1) {
        s1++;
        s2++;
    }
    return d;
}

static int Strnicmp(const char *s1, const char *s2, int n) {
    int d = 0;
    while (n > 0 && (d = toupper(*s2) - toupper(*s1)) == 0 && *s1) {
        s1++;
        s2++;
        n--;
    }
    return d;
}

static char *Strdup(const char *s) {
    IM_ASSERT(s);
    size_t len = strlen(s) + 1;
    void *buf = malloc(len);
    IM_ASSERT(buf);
    return (char *) memcpy(buf, (const void *) s, len);
}

static void Strtrim(char *s) {
    char *str_end = s + strlen(s);
    while (str_end > s && str_end[-1] == ' ')
        str_end--;
    *str_end = 0;
}

void Console::ClearLog() {
    for (int i = 0; i < Items.Size; i++)
        free(Items[i]);
    Items.clear();
}

// void Console::AddLog(const char *fmt, ...) IM_FMTARGS(2) {
void Console::AddLog(const char *fmt, ...) {
    // FIXME-OPT
    char buf[1024];
    va_list args;
    va_start(args, fmt);
    vsnprintf(buf, IM_ARRAYSIZE(buf), fmt, args);
    buf[IM_ARRAYSIZE(buf) - 1] = 0;
    va_end(args);
    Items.push_back(Strdup(buf));
}

void Console::Draw(const char *title, bool *p_open) {
    ImGui::SetNextWindowSize(ImVec2(520, 600), ImGuiCond_FirstUseEver);
    if (!ImGui::Begin(title, p_open)) {
        ImGui::End();
        return;
    }

    // As a specific feature guaranteed by the library, after calling Begin() the last Item represent the title bar.
    // So e.g. IsItemHovered() will return true when hovering the title bar.
    // Here we create a context menu only available from the title bar.
    if (ImGui::BeginPopupContextItem()) {
        if (ImGui::MenuItem("Close Console"))
            *p_open = false;
        ImGui::EndPopup();
    }

    ImGui::TextWrapped(
            "This example implements a console with basic coloring, completion (TAB key) and history (Up/Down keys). A more elaborate "
            "implementation may want to store entries along with extra data such as timestamp, emitter, etc.");
    ImGui::TextWrapped("Enter 'HELP' for help.");

    // TODO: display items starting from the bottom

    if (ImGui::SmallButton("Add Debug Text")) {
        AddLog("%d some text", Items.Size);
        AddLog("some more text");
        AddLog("display very important message here!");
    }
    ImGui::SameLine();
    if (ImGui::SmallButton("Add Debug Error")) {
        AddLog("[error] something went wrong");
    }
    ImGui::SameLine();
    if (ImGui::SmallButton("Clear")) {
        ClearLog();
    }
    ImGui::SameLine();
    bool copy_to_clipboard = ImGui::SmallButton("Copy");
    // static float t = 0.0f; if (ImGui::GetTime() - t > 0.02f) { t = ImGui::GetTime(); AddLog("Spam %f", t); }
    ImGui::SameLine();
    if (ImGui::SmallButton("login")) {
        ExecCommand("python3 /Users/xieyao/Desktop/git/C-/mac/myproject/playwright/main.py");
    }

    ImGui::Separator();

    // Options menu
    if (ImGui::BeginPopup("Options")) {
        ImGui::Checkbox("Auto-scroll", &AutoScroll);
        ImGui::EndPopup();
    }

    // Options, Filter
    if (ImGui::Button("Options"))
        ImGui::OpenPopup("Options");
    ImGui::SameLine();
    Filter.Draw("Filter (\"incl,-excl\") (\"error\")", 180);
    ImGui::Separator();

    // Reserve enough left-over height for 1 separator + 1 input text
    const float footer_height_to_reserve = ImGui::GetStyle().ItemSpacing.y + ImGui::GetFrameHeightWithSpacing();
    if (ImGui::BeginChild("ScrollingRegion", ImVec2(0, -footer_height_to_reserve), false,
                          ImGuiWindowFlags_HorizontalScrollbar)) {
        if (ImGui::BeginPopupContextWindow()) {
            if (ImGui::Selectable("Clear"))
                ClearLog();
            ImGui::EndPopup();
        }

        ImGui::PushStyleVar(ImGuiStyleVar_ItemSpacing, ImVec2(4, 1)); // Tighten spacing
        if (copy_to_clipboard)
            ImGui::LogToClipboard();
        for (int i = 0; i < Items.Size; i++) {
            const char *item = Items[i];
            if (!Filter.PassFilter(item))
                continue;

            ImVec4 color;
            bool has_color = false;
            if (strstr(item, "[error]")) {
                color = ImVec4(1.0f, 0.4f, 0.4f, 1.0f);
                has_color = true;
            } else if (strncmp(item, "# ", 2) == 0) {
                color = ImVec4(1.0f, 0.8f, 0.6f, 1.0f);
                has_color = true;
            }
            if (has_color)
                ImGui::PushStyleColor(ImGuiCol_Text, color);
            ImGui::TextUnformatted(item);
            if (has_color)
                ImGui::PopStyleColor();
        }
        if (copy_to_clipboard)
            ImGui::LogFinish();

        if (ScrollToBottom || (AutoScroll && ImGui::GetScrollY() >= ImGui::GetScrollMaxY()))
            ImGui::SetScrollHereY(1.0f);
        ScrollToBottom = false;

        ImGui::PopStyleVar();
    }
    ImGui::EndChild();
    ImGui::Separator();

    // Command-line
    bool reclaim_focus = false;
    ImGuiInputTextFlags input_text_flags =
            ImGuiInputTextFlags_EnterReturnsTrue | ImGuiInputTextFlags_EscapeClearsAll |
            ImGuiInputTextFlags_CallbackCompletion | ImGuiInputTextFlags_CallbackHistory;
    if (ImGui::InputText(
            "Input", InputBuf, IM_ARRAYSIZE(InputBuf), input_text_flags,
            [](ImGuiInputTextCallbackData *data) {
                Console *console = (Console *)
                        data->UserData;
                return console->TextEditCallback(data);
            },
            (void *) this)) {
        char *s = InputBuf;
        Strtrim(s);
        if (s[0])
            ExecCommand(s);
        strcpy(s, "");
        reclaim_focus = true;
    }

    // Auto-focus on window apparition
    ImGui::SetItemDefaultFocus();
    if (reclaim_focus)
        ImGui::SetKeyboardFocusHere(-1); // Auto focus previous widget

    ImGui::End();
}

void Console::doExecCommand(const char *command_line) {
    std::regex ws_re("\\s+"); // 空白符
    std::string text = command_line;
    std::vector<std::string> res(std::sregex_token_iterator(text.begin(), text.end(), ws_re, -1),
                                 std::sregex_token_iterator());
    AddLog("# %s\n", command_line);
    using subprocess::CompletedProcess;
    using subprocess::PipeOption;
    using subprocess::RunBuilder;
    try {
        CompletedProcess process = subprocess::run(res,
                                                   RunBuilder().cout(PipeOption::pipe));
        AddLog("# %s\n", process.cout.c_str());
    }
    catch (subprocess::CommandNotFoundError e) {
        AddLog("# %s\n", e.what());
    }

    HistoryPos = -1;
    for (int i = History.Size - 1; i >= 0; i--)
        if (Stricmp(History[i], command_line) == 0) {
            free(History[i]);
            History.erase(History.begin() + i);
            break;
        }
    History.push_back(Strdup(command_line));

    if (Stricmp(command_line, "CLEAR") == 0) {
        ClearLog();
    } else if (Stricmp(command_line, "HELP") == 0) {
        AddLog("Commands:");
        for (int i = 0; i < Commands.Size; i++)
            AddLog("- %s", Commands[i]);
    } else if (Stricmp(command_line, "HISTORY") == 0) {
        int first = History.Size - 10;
        for (int i = first > 0 ? first : 0; i < History.Size; i++)
            AddLog("%3d: %s\n", i, History[i]);
    } else {
        //        AddLog("Unknown command: '%s'\n", command_line);
    }
    ScrollToBottom = true;
}

void Console::ExecCommand(const char *command_line) {
    mThreadPool->addTask([this, command_line]() {
        doExecCommand(command_line);
    });
}

int Console::TextEditCallback(ImGuiInputTextCallbackData *data) {
    //        AddLog("cursor: %d, selection: %d-%d", data->CursorPos, data->SelectionStart, data->SelectionEnd);
    switch (data->EventFlag) {
        case ImGuiInputTextFlags_CallbackCompletion: {
            const char *word_end = data->Buf + data->CursorPos;
            const char *word_start = word_end;
            while (word_start > data->Buf) {
                const char c = word_start[-1];
                if (c == ' ' || c == '\t' || c == ',' || c == ';')
                    break;
                word_start--;
            }

            ImVector<const char *> candidates;
            for (int i = 0; i < Commands.Size; i++)
                if (Strnicmp(Commands[i], word_start, (int) (word_end - word_start)) == 0)
                    candidates.push_back(Commands[i]);

            if (candidates.Size == 0) {
                // No match
                AddLog("No match for \"%.*s\"!\n", (int) (word_end - word_start), word_start);
            } else if (candidates.Size == 1) {
                // Single match. Delete the beginning of the word and replace it entirely so we've got nice casing.
                data->DeleteChars((int) (word_start - data->Buf), (int) (word_end - word_start));
                data->InsertChars(data->CursorPos, candidates[0]);
                data->InsertChars(data->CursorPos, " ");
            } else {
                // Multiple matches. Complete as much as we can..
                // So inputing "C"+Tab will complete to "CL" then display "CLEAR" and "CLASSIFY" as matches.
                int match_len = (int) (word_end - word_start);
                for (;;) {
                    int c = 0;
                    bool all_candidates_matches = true;
                    for (int i = 0; i < candidates.Size && all_candidates_matches; i++)
                        if (i == 0)
                            c = toupper(candidates[i][match_len]);
                        else if (c == 0 || c != toupper(candidates[i][match_len]))
                            all_candidates_matches = false;
                    if (!all_candidates_matches)
                        break;
                    match_len++;
                }

                if (match_len > 0) {
                    data->DeleteChars((int) (word_start - data->Buf), (int) (word_end - word_start));
                    data->InsertChars(data->CursorPos, candidates[0], candidates[0] + match_len);
                }

                // List matches
                AddLog("Possible matches:\n");
                for (int i = 0; i < candidates.Size; i++)
                    AddLog("- %s\n", candidates[i]);
            }

            break;
        }
        case ImGuiInputTextFlags_CallbackHistory: {
            // Example of HISTORY
            const int prev_history_pos = HistoryPos;
            if (data->EventKey == ImGuiKey_UpArrow) {
                if (HistoryPos == -1)
                    HistoryPos = History.Size - 1;
                else if (HistoryPos > 0)
                    HistoryPos--;
            } else if (data->EventKey == ImGuiKey_DownArrow) {
                if (HistoryPos != -1)
                    if (++HistoryPos >= History.Size)
                        HistoryPos = -1;
            }

            // A better implementation would preserve the data on the current input line along with cursor position.
            if (prev_history_pos != HistoryPos) {
                const char *history_str = (HistoryPos >= 0) ? History[HistoryPos] : "";
                data->DeleteChars(0, data->BufTextLen);
                data->InsertChars(0, history_str);
            }
        }
    }
    return 0;
}
