#-------------------------------------------------
#
# Project created by QtCreator 2011-09-14T12:04:12
#
#-------------------------------------------------

#mac:
#{
#    QMAKE_MAC_SDK = /Developer/SDKs/MacOSX10.6.sdk
#}

QT       += core gui network phonon

TARGET = iAlert
TEMPLATE = app

SOURCES += main.cpp\
        mainwindow.cpp \
    rtsp.cpp \
    camera.cpp \
    logitechcameras.cpp

HEADERS  += mainwindow.h \
    rtsp.h \
    camera.h \
    logitechcameras.h
FORMS    += mainwindow.ui

LIBS += -lupnp -lgloox -lavcodec -lavformat







