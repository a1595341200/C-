import os.path
import subprocess
import shutil

def run_shell(shell):
    cmd = subprocess.Popen(shell, stdin=subprocess.PIPE, stderr=subprocess.PIPE,
                           stdout=subprocess.PIPE, universal_newlines=True, shell=True, bufsize=1)
    # 实时输出
    while True:
        line = cmd.stdout.readline()
        print(line, end='')
        if subprocess.Popen.poll(cmd) == 0:  # 判断子进程是否结束
            break

    return cmd.returncode


if __name__ == '__main__':
    # print(run_shell("ping www.baidu.com"))
    os.path.exists(".")
    print(run_shell("ls"))

