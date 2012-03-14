TEMPLATE = app
DEPENDPATH += .
INCLUDEPATH += .

QT += declarative quick widgets
CONFIG -= app_bundle

# Input
SOURCES += main.cpp \
    splineeditor.cpp \
    mainwindow.cpp \
    segmentproperties.cpp

RESOURCES = $$PWD/resources.qrc

HEADERS += \
    splineeditor.h \
    mainwindow.h \
    ui_properties.h \
    ui_pane.h \
    segmentproperties.h

FORMS += \
    properties.ui \
    pane.ui