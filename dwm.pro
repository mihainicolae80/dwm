TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    drw.c \
    dwm.c \
    selfrestart.c \
    transient.c \
    util.c

HEADERS += \
    config.def.h \
    config.h \
    drw.h \
    util.h
