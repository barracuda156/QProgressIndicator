include(../../qprogressindicator.pri)

TARGET = QProgressIndicator
TEMPLATE = lib

QT = core gui

DEPENDPATH *= $$PWD

CONFIG += depend_includepath staticlib

SOURCES += QProgressIndicator.cpp
the_includes.files += QProgressIndicator.h

target.path = $${LIBDIR}
the_includes.path = $${INCLUDEDIR}/QProgressIndicator

INSTALLS += target the_includes
