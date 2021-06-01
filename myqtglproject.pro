#-------------------------------------------------
#
# Project created by QtCreator 2021-06-01T13:30:55
#
#-------------------------------------------------

QT       += core gui opengl

TARGET = myqtglproject
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    glwidget.cpp \
    trackball.cpp \
    camera.cpp \
    light.cpp \
    material.cpp

HEADERS  += mainwindow.h \
    glwidget.h \
    trackball.h \
    camera.h \
    light.h \
    material.h

FORMS    += mainwindow.ui

RESOURCES += \
    resources.qrc

OTHER_FILES += \
    bricksNormal.png \
    bricksDiffuse.png \
    fnormal.glsl \
    vnormal.glsl \
    ftexture.glsl \
    vtexture.glsl \
    fphong.glsl \
    vphong.glsl \
    fgouraud.glsl \
    vgouraud.glsl
