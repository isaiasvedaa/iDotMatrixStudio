QT += core gui widgets network

CONFIG += c++17
CONFIG += lrelease embed_translations

TARGET = iDotMatrixStudio
TEMPLATE = app

INCLUDEPATH += $$PWD/src
DEPENDPATH += $$PWD/src

SOURCES += \
    src/main.cpp \
    src/mainwindow.cpp

HEADERS += \
    src/mainwindow.h

FORMS += \
    src/mainwindow.ui

TRANSLATIONS += \
    src/iDotMatrixStudio_en_US.ts

RESOURCES +=
