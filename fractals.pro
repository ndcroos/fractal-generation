#-------------------------------------------------
#
# Project created by QtCreator 2018-04-06T00:23:46
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = fractals
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        mainwindow.cpp \
    iteratedfunctionsystem.cpp \
    chaosgame.cpp \
    chaosgameplayer.cpp \
    transformer.cpp \
    choicegenifs.cpp \
    measure.cpp \
    topologicalspace.cpp \
    codespace.cpp \
    address.cpp \
    mobiustransformation.cpp \
    circle.cpp \
    projectiveline.cpp \
    sphere.cpp \
    movethreepointsalgorithm.cpp \
    affinetransformation.cpp \
    projectivetransformation.cpp \
    randomiterationalgorithm.cpp \
    superfractal.cpp \
    superifs.cpp \
    colorstealingrandomiterationalgorithm.cpp \
    attractor.cpp \
    fractaltop.cpp \
    topssemigroup.cpp \
    semigroup.cpp \
    hyperbolicifs.cpp \
    probabilisticifs.cpp \
    equalprobabilitiesifs.cpp \
    measureattractor.cpp \
    codetree.cpp

HEADERS += \
        mainwindow.h \
    iteratedfunctionsystem.h \
    chaosgame.h \
    chaosgameplayer.h \
    transformer.h \
    choicegenifs.h \
    measure.h \
    topologicalspace.h \
    codespace.h \
    address.h \
    mobiustransformation.h \
    circle.h \
    sphere.h \
    movethreepointsalgorithm.h \
    affinetransformation.h \
    projectivetransformation.h \
    randomiterationalgorithm.h \
    superfractal.h \
    superifs.h \
    attractor.h \
    fractaltop.h \
    topssemigroup.h \
    semigroup.h \
    hyperbolicifs.h \
    probabilisticifs.h \
    equalprobabilitiesifs.h \
    measureattractor.h \
    codetree.h

FORMS += \
        mainwindow.ui
