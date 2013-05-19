#-------------------------------------------------
#
# Project created by QtCreator 2013-05-19T06:18:21
#
#-------------------------------------------------

QT       -= gui
TEMPLATE = lib
TARGET = _Sensors
CONFIG  += plugin no_plugin_name_prefix

SWIG_FILES = libSensors.i

LIBS+=-lpython2.7 -L../libSensors/ -lSensors
INCLUDEPATH+=/usr/include/python2.7/

include(swig.pri)

OTHER_FILES += SWIG_FILES
