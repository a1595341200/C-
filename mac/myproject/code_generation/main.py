# 这是一个示例 Python 脚本。

# 按 ⌃R 执行或将其替换为您的代码。
# 按 双击 ⇧ 在所有地方搜索类、文件、工具窗口、操作和设置。
import os

work_path = "/Users/xieyao/Desktop/git/C-/mac/myproject/code_generation"

class code_gen():
    def __init__(self, name):
        self.code_template_raw = None
        self.fo_main = None
        self.cmake_template_raw = None
        self.name = name
        os.chdir(work_path)
        self.path = os.getcwd()
        print(os.getcwd())
        self.path = self.path.replace("code_generation", "src/") + self.name
        self.make_dir()
        self.get_cmake_template(name)
        self.get_code_template()
        self.out_put_cmake_file()
        self.out_put_main_file()
        self.add_to_project()

    def add_to_project(self):
        fo = open(os.path.abspath(os.path.join(self.path, "../CMakeLists.txt")), "a")
        fo.write("add_subdirectory(\"" + self.name + "\")\n")
        fo.close()

    def get_cmake_template(self, name):
        fo = open("CMakeLists.txt", "r")
        self.cmake_template_raw = fo.read()
        self.cmake_template_raw = self.cmake_template_raw.replace("template_name", name)
        print(self.cmake_template_raw)
        fo.close()

    def get_code_template(self):
        fo = open("main", "r")
        self.code_template_raw = fo.read()
        print(self.code_template_raw)
        fo.close()

    def out_put_cmake_file(self):
        r = open(self.path + "/" + "CMakeLists.txt", 'w')
        r.write(self.cmake_template_raw)
        r.close()

    def out_put_main_file(self):
        r = open(self.path + "/src/main.cpp", 'w')
        r.write(self.code_template_raw)
        r.close()

    def make_dir(self):
        if os.path.exists(self.path):
            print("目录", self.path, "已存在")
        else:
            os.mkdir(self.path, 0o755)
            os.mkdir(self.path + "/include", 0o755)
            os.mkdir(self.path + "/src", 0o755)


if __name__ == '__main__':
    p = code_gen("shared_ptr")
