from PyQt5.QtCore import QObject, pyqtSlot


class Backend(QObject):

    def __init__(self):
        QObject.__init__(self)

    @pyqtSlot(str, str)
    def authenticate(self, email, passcode):
        print(email, passcode)
