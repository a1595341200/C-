#!/usr/bin/python3
# -*- coding: utf-8 -*-

"""
ZetCode PyQt5 tutorial

This program shows a confirmation
message box when we click on the close
button of the application window.

Author: Jan Bodnar
Website: zetcode.com
Last edited: August 2017
"""

import sys
from PyQt5.QtWidgets import QWidget, QMessageBox, QApplication,QToolTip,QPushButton
from PyQt5.QtGui import QFont
import os

class Example(QWidget):

    def __init__(self):
        super().__init__()
        self.tinydict = {}
        self.initUI()

    def initUI(self):
        QToolTip.setFont(QFont('SansSerif', 10))

        self.setToolTip('This is a <b>QWidget</b> widget')

        self.createButton("书籍",50,50)
        self.createButton("C++",50,100)
        self.createButton("微信",50,150)
        self.setGeometry(300, 300, 800, 600)
        self.setWindowTitle('Message box')
        self.show()

    def buttonClicked(self):
        name = self.tinydict[self.sender()]
        if( name == "书籍"):
            os.system("open /Users/xieyao/Desktop/书籍")
        elif(name == "C++"):
            os.system("open /Users/xieyao/Desktop/git/C-/mac/myproject")
        elif(name == "微信"):
            os.system("open /Applications/WeChat.app")

    def createButton(self,name,x,y):
        btn = QPushButton(name, self)
        btn.setToolTip('This is a <b>QPushButton</b> widget')
        btn.resize(btn.sizeHint())
        btn.move(x, y)
        btn.clicked.connect(self.buttonClicked)
        self.tinydict[btn] = name

    def closeEvent(self, event):

        reply = QMessageBox.question(self, 'Message',
                                     "Are you sure to quit?", QMessageBox.Yes |
                                     QMessageBox.No, QMessageBox.Yes)

        if reply == QMessageBox.Yes:
            event.accept()
        else:
            event.ignore()


if __name__ == '__main__':
    app = QApplication(sys.argv)
    ex = Example()
    sys.exit(app.exec_())