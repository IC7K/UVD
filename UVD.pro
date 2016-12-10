#-------------------------------------------------
#
# Project created by QtCreator 2016-12-08T14:37:39
#
#-------------------------------------------------

QT       += core gui
QT += network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = UVD
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    decodefuncs.c \
    dump740.c \
    ok1.c \
    ok2.c \
    ok3.c \
    oscilloscope.c \
    startupnoisecheck.c \
    anet.c

HEADERS  += mainwindow.h \
    anet.h \
    rtl-sdr.h \
    rtl-sdr_export.h \
    rtlsdr_i2c.h \
    tuner_e4k.h \
    tuner_fc0012.h \
    tuner_fc0013.h \
    tuner_fc2580.h \
    tuner_r82xx.h \
    reg_field.h \
    ioctl.h \
    select.h

FORMS    += mainwindow.ui
