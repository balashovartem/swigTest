#-------------------------------------------------
#
# Project created by QtCreator 2013-05-19T08:49:20
#
#-------------------------------------------------

QT       -= gui

TARGET = Sensors
TEMPLATE = lib
CONFIG += staticlib

SOURCES += TemperatureSensor.cpp

HEADERS += TemperatureSensor.h
unix:!symbian {
    maemo5 {
        target.path = /opt/usr/lib
    } else {
        target.path = /usr/lib
    }
    INSTALLS += target
}
