import pyautogui
import time

if __name__ == '__main__':
    while True:
        im = pyautogui.screenshot()
        # im.save("p.png")
        im.show()
        im.close()
        time.sleep(2)
