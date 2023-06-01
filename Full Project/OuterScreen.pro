QT       += core gui sql
    quick

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    agreementpage.cpp \
    calendar.cpp \
    clientloginpage.cpp \
    loadingpage.cpp \
    main.cpp \
    mainwindow.cpp \
    signuppage.cpp \
    startpage.cpp \
    teampage.cpp

HEADERS += \
    agreementpage.h \
    calendar.h \
    clientloginpage.h \
    loadingpage.h \
    mainwindow.h \
    signuppage.h \
    startpage.h \
    teampage.h

FORMS += \
    agreementpage.ui \
    calendar.ui \
    clientloginpage.ui \
    loadingpage.ui \
    mainwindow.ui \
    signuppage.ui \
    startpage.ui \
    teampage.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    media.qrc
