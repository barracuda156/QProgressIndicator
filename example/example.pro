TEMPLATE = app
TARGET = example

QT += core gui
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

LIBS += -L$$OUT_PWD/../../src/qprogressindicator -lQProgressIndicator

INCLUDEPATH *= $$PWD/../../include/QProgressIndicator intermediate
CONFIG += depend_includepath

# Input
HEADERS += QProgressIndicator.h
SOURCES += main.cpp

OBJECTS_DIR = intermediate
MOC_DIR = intermediate
UI_HEADERS_DIR = intermediate
UI_SOURCES_DIR = intermediate
RCC_DIR = intermediate
