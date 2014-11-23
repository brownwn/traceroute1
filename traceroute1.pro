TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    main.c \
    traceloop.c

include(deployment.pri)
qtcAddDeployment()

HEADERS += \
    trace.h

