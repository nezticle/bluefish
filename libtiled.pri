isEmpty(TILED_VERSION):TILED_VERSION = "0.18.1"
INCLUDEPATH += $$PWD

!win32: LIBS += -lz

SOURCES += \
    $$PWD/libtiled/compression.cpp \
    $$PWD/libtiled/filesystemwatcher.cpp \
    $$PWD/libtiled/gidmapper.cpp \
    $$PWD/libtiled/hexagonalrenderer.cpp \
    $$PWD/libtiled/imagelayer.cpp \
    $$PWD/libtiled/imagereference.cpp \
    $$PWD/libtiled/isometricrenderer.cpp \
    $$PWD/libtiled/layer.cpp \
    $$PWD/libtiled/map.cpp \
    $$PWD/libtiled/mapobject.cpp \
    $$PWD/libtiled/mapreader.cpp \
    $$PWD/libtiled/maprenderer.cpp \
    $$PWD/libtiled/maptovariantconverter.cpp \
    $$PWD/libtiled/mapwriter.cpp \
    $$PWD/libtiled/objectgroup.cpp \
    $$PWD/libtiled/orthogonalrenderer.cpp \
    $$PWD/libtiled/plugin.cpp \
    $$PWD/libtiled/pluginmanager.cpp \
    $$PWD/libtiled/properties.cpp \
    $$PWD/libtiled/savefile.cpp \
    $$PWD/libtiled/staggeredrenderer.cpp \
    $$PWD/libtiled/tile.cpp \
    $$PWD/libtiled/tileanimationdriver.cpp \
    $$PWD/libtiled/tilelayer.cpp \
    $$PWD/libtiled/tileset.cpp \
    $$PWD/libtiled/tilesetformat.cpp \
    $$PWD/libtiled/tilesetmanager.cpp \
    $$PWD/libtiled/varianttomapconverter.cpp
HEADERS += \
    $$PWD/libtiled/compression.h \
    $$PWD/libtiled/filesystemwatcher.h \
    $$PWD/libtiled/gidmapper.h \
    $$PWD/libtiled/hexagonalrenderer.h \
    $$PWD/libtiled/imagelayer.h \
    $$PWD/libtiled/imagereference.h \
    $$PWD/libtiled/isometricrenderer.h \
    $$PWD/libtiled/layer.h \
    $$PWD/libtiled/logginginterface.h \
    $$PWD/libtiled/map.h \
    $$PWD/libtiled/mapformat.h \
    $$PWD/libtiled/mapobject.h \
    $$PWD/libtiled/mapreader.h \
    $$PWD/libtiled/maprenderer.h \
    $$PWD/libtiled/maptovariantconverter.h \
    $$PWD/libtiled/mapwriter.h \
    $$PWD/libtiled/object.h \
    $$PWD/libtiled/objectgroup.h \
    $$PWD/libtiled/orthogonalrenderer.h \
    $$PWD/libtiled/plugin.h \
    $$PWD/libtiled/pluginmanager.h \
    $$PWD/libtiled/properties.h \
    $$PWD/libtiled/savefile.h \
    $$PWD/libtiled/staggeredrenderer.h \
    $$PWD/libtiled/terrain.h \
    $$PWD/libtiled/tile.h \
    $$PWD/libtiled/tileanimationdriver.h \
    $$PWD/libtiled/tiled.h \
    $$PWD/libtiled/tiled_global.h \
    $$PWD/libtiled/tilelayer.h \
    $$PWD/libtiled/tileset.h \
    $$PWD/libtiled/tilesetformat.h \
    $$PWD/libtiled/tilesetmanager.h \
    $$PWD/libtiled/varianttomapconverter.h
