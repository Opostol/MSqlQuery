QT       += core sql


INCLUDEPATH += $$PWD

SOURCES += \
    $$PWD/msqldatabase.cpp \
    $$PWD/msqlquery.cpp \
    $$PWD/msqlquerymodel.cpp \
    $$PWD/msqlthread.cpp

HEADERS  += \
    $$PWD/msqldatabase.h \
    $$PWD/msqlquery.h \
    $$PWD/msqlquerymodel.h \
    $$PWD/qthreadutils.h \
    $$PWD/msqlthread.h
