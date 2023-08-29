!isEmpty(QPROGRESSINDICATOR_PRI_INCLUDED):error("qprogressindicator.pri already included")
QPROGRESSINDICATOR_PRI_INCLUDED = 1

VERSION = 1.0.3

INCLUDEPATH += $$PWD/include/QProgressIndicator
INCLUDEPATH += $$PWD/src/qprogressindicator

isEmpty(PREFIX) {
    PREFIX = /opt/local
}

INCLUDEDIR = $${PREFIX}/include
LIBDIR = $${PREFIX}/lib
