include(../../qprogressindicator.pri)

contains($$list($$[QT_VERSION]),4.[6-9].*) {
    TEMPLATE = subdirs
} else {
    TEMPLATE = aux
}

the_includes.files += QProgressIndicator.h QProgressIndicator

the_includes.path = $${INCLUDEDIR}/QProgressIndicator
INSTALLS += the_includes
