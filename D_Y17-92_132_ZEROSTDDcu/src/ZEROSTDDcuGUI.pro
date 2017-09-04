#-------------------------------------------------
#
# Project created by QtCreator 2015-06-24 上午11:12
#
#-------------------------------------------------

QT       += network xml

QT       += gui
QT       += widgets


TARGET = ZEROSTDDcu
TEMPLATE = lib

DEFINES += ZEROSTDDCUGUI_LIBRARY

SOURCES += ZEROSTDDcuGUI.cpp \
    ZEROSTDDcuGUIDlg.cpp \
    ZEROSTDDcuGUIExport.cpp \
    ../../Common/Log.cpp \
    ../../Common/DeviceMap.cpp \
    ../../Common/CommonFunction.cpp

HEADERS += \
    ZEROSTDDcuGUI.h \
    ZEROSTDDcuGUI_global.h \
    ZEROSTDDcuGUIDlg.h \
    ../../Common/DataStruct2311.h \
    ../../Common/Dcu_common_DataStruct.h \
    ../../Common/LxTsspCommonDefinition.h \
    ../../Common/MCSDataStruct.h \
    ../../Common/TypeDefine.h \
    ../../Common/Log.h \
    ../../Common/DeviceMap.h \
    ../../Common/CommonFunction.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}

FORMS += ZEROSTDDcuGUIDlg.ui

MOC_DIR = ZEROSTDDcu/moc
RCC_DIR = ZEROSTDDcu/rcc
UI_DIR = ZEROSTDDcu/ui
OBJECTS_DIR = ZEROSTDDcu/obj