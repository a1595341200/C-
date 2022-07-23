from asyncio.subprocess import STDOUT
from concurrent.futures import process
import subprocess
import shutil
from sys import stdin


def cmd(line):
    process = subprocess.Popen(
        line, shell=True, stdin=subprocess.PIPE, stdout=subprocess.PIPE, stderr=STDOUT)
    while process.poll() is None:
        res = process.stdout.readline().strip()
        if line:
            print(res)


if __name__ == "__main__":
    # shutil.rmtree("build")
    cmd("cmake -B build -G Ninja")
    cmd("cmake --build build")
