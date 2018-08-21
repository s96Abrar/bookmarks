#-------------------------------------------------
#
# Project created by QtCreator 2018-08-20T09:12:54
#
#-------------------------------------------------

QT       += core gui widgets

TARGET = bookmarks
TEMPLATE = app

DEFINES += QT_DEPRECATED_WARNINGS

CONFIG += c++11

# library for theme
unix:!macx: LIBS += -lcprime

FORMS += \
    bookmarkdialog.ui \
    bookmarks.ui

HEADERS += \
    bookmarkdialog.h \
    bookmarkmanage.h \
    bookmarks.h

SOURCES += \
    main.cpp \
    bookmarkdialog.cpp \
    bookmarkmanage.cpp \
    bookmarks.cpp \

RESOURCES += \
    icons.qrc

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

