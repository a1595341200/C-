//
// Created by 谢瑶 on 2022/11/25.
//

#ifndef DEV_WINDOW_H
#define DEV_WINDOW_H

#include <GLFW/glfw3.h>
#include <memory>
#include <string>
#include "imgui.h"

class Window {
public:
    explicit Window(GLFWerrorfun callback);

    virtual ~Window() = default;

    static int init();

    bool createWindow(const std::string &name,
                      int width,
                      int height,
                      const char *title, GLFWmonitor
                      *monitor,
                      GLFWwindow *share
    );

    void show(const std::string &name);

private:
    static inline std::string mGlslVersion;
    GLFWwindow * mWindow;
    static inline std::string mName;
    ImVec4 clear_color;

    void ShowSimpleWindow(bool& show_demo_window,
                          bool& show_another_window);
    void showAnotherWindow(bool& show_another_window);

    void Rendering();
};

#endif //DEV_WINDOW_H
