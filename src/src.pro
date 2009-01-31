TEMPLATE = app
TARGET = tiled
DESTDIR = ../bin
DEFINES += QT_NO_CAST_FROM_ASCII \
    QT_NO_CAST_TO_ASCII
QT += core \
    gui \
    xml
CONFIG += debug
SOURCES += brushitem.cpp \
    compression.cpp \
    layer.cpp \
    layerdock.cpp \
    layertablemodel.cpp \
    main.cpp \
    mainwindow.cpp \
    map.cpp \
    mapdocument.cpp \
    mapobject.cpp \
    mapobjectitem.cpp \
    mapscene.cpp \
    mapview.cpp \
    objectgroup.cpp \
    painttile.cpp \
    propertiesdialog.cpp \
    propertiesmodel.cpp \
    resizehelper.cpp \
    resizedialog.cpp \
    tileselectionitem.cpp \
    tileselectionmodel.cpp \
    tileset.cpp \
    tilesetdock.cpp \
    tilesetmanager.cpp \
    tilesetmodel.cpp \
    tilesetview.cpp \
    tilelayer.cpp \
    tilelayeritem.cpp \
    tsxtilesetreader.cpp \
    xmlmapreader.cpp \
    xmlmapwriter.cpp \
    changeproperties.cpp \
    movelayer.cpp
HEADERS += brushitem.h \
    compression.h \
    layer.h \
    layerdock.h \
    layertablemodel.h \
    mainwindow.h \
    mapreaderinterface.h \
    mapwriterinterface.h \
    map.h \
    mapdocument.h \
    mapobject.h \
    mapobjectitem.h \
    mapscene.h \
    mapview.h \
    objectgroup.h \
    painttile.h \
    propertiesdialog.h \
    propertiesmodel.h \
    resizedialog.h \
    resizehelper.h \
    tile.h \
    tileselectionitem.h \
    tileselectionmodel.h \
    tileset.h \
    tilesetdock.h \
    tilesetmanager.h \
    tilesetmodel.h \
    tilesetview.h \
    tilelayer.h \
    tilelayeritem.h \
    tsxtilesetreader.h \
    xmlmapreader.h \
    xmlmapwriter.h \
    changeproperties.h \
    movelayer.h
FORMS += mainwindow.ui \
    resizedialog.ui \
    propertiesdialog.ui
RESOURCES += tiled.qrc
TRANSLATIONS = translations/tiled_nl.ts
