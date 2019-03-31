QT          += core
QT          -= gui

TARGET       = TW2CN
CONFIG      += console

TEMPLATE     = app

SOURCES     += $${PWD}/TW2CN.cpp

win32 {
RC_FILE      = $${PWD}/TW2CN.rc
OTHER_FILES += $${PWD}/TW2CN.rc
include ($${PWD}/Documents/Qt/Qt.pri)
}
