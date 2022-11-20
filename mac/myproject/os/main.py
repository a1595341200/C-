# 这是一个示例 Python 脚本。

# 按 ⌃R 执行或将其替换为您的代码。
# 按 双击 ⇧ 在所有地方搜索类、文件、工具窗口、操作和设置。
import os

# 按间距中的绿色按钮以运行脚本。
if __name__ == '__main__':
    print(os.name)
    print(os.ctermid())
    print(os.environ)
    print(os.environb)
    print(os.getcwd())
    print(os.getlogin())
    print(os.supports_bytes_environ)
    a = os.name
    print(a)
    print(type(a))
    p = ['a','b','c']
    for pq in p:
        print(pq,end=',')
