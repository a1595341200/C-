//
// Created by 谢瑶 on 2022/11/27.
//

#ifndef DEV_CONSOLE_H
#define DEV_CONSOLE_H

#include <imgui.h>
#include <framework/ThreadPool.h>

struct Console {
	char InputBuf[256]{0};
	ImVector<char *> Items;
	ImVector<const char *> Commands;
	ImVector<char *> History;
	int HistoryPos;    // -1: new line, 0..History.Size-1 browsing history.
	ImGuiTextFilter Filter;
	bool AutoScroll;
	bool ScrollToBottom;
	Console();
	~Console();
	void ClearLog();
	void doExecCommand(const char *command_line);
	void AddLog(const char *fmt, ...) IM_FMTARGS(2);
	void Draw(const char *title, bool *p_open);
	void ExecCommand(const char *command_line);
	int TextEditCallback(ImGuiInputTextCallbackData *data);
	std::shared_ptr<ThreadPool> mThreadPool;
};

#endif //DEV_CONSOLE_H
