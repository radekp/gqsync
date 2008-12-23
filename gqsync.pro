######################################################################
# Automatically generated by qmake (2.01a) ?? ????. 30 15:09:11 2008
######################################################################

qtopia_project(qtopia app)

TEMPLATE = app
TARGET = 
DEPENDPATH += .
INCLUDEPATH += .
CONFIG+=qtopia_main no_quicklaunch no_singleexec

include (zlib/zlib.pri)

# Input
HEADERS += \
  googlesession.h \
  googlesync.h \
  googlecontact.h \
  loginwindow.h

SOURCES += \
  main.cpp \
  googlesession.cpp \
  googlesession_parser.cpp \
  googlesync.cpp \
  googlecontact.cpp \
  loginwindow.cpp


QT += xml network gui

depends(libraries/qtopiapim) 

desktop.files=gqsync.desktop
desktop.path=/apps/Applications
desktop.hint=desktop
INSTALLS+=desktop

pics.files=pics/*
pics.path=/pics/gqsync
pics.hint=pics
INSTALLS+=pics

pkg.desc=Google synchronization tool
pkg.version=r22
pkg.maintainer=Ilya Petrov <ilya.muromec@gmail.com>
pkg.license=GPL
pkg.domain=trusted

