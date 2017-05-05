#-------------------------------------------------
#
# Project created by QtCreator 2017-05-03T10:05:21
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = ISS60_4_0
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += main.cpp\
        iss60_launcher.cpp \
    area_catalog.cpp \
    create_dataset.cpp \
    dataset_catalog.cpp \
    system_status_window.cpp

HEADERS  += iss60_launcher.h \
    area_catalog.h \
    create_dataset.h \
    dataset_catalog.h \
    system_status_window.h

FORMS    += iss60_launcher.ui \
    area_catalog.ui \
    create_dataset.ui \
    dataset_catalog.ui \
    system_status_window.ui

RESOURCES += \
    resourcess.qrc
