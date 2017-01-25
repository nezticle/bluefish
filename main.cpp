#include <QGuiApplication>
#include <QQmlApplicationEngine>

#include <QDebug>

#include <libtiled/mapreader.h>
#include <libtiled/map.h>

#include <lua.hpp>

#include <Box2D/Box2D.h>

int main(int argc, char *argv[])
{
    QGuiApplication app(argc, argv);

    QQmlApplicationEngine engine;
    engine.load(QUrl(QStringLiteral("qrc:/main.qml")));

    // Test libTiled
    Tiled::MapReader mapReader;

    Tiled::Map *map = mapReader.readMap(QString("D:\\Apps\\Tiled\\examples\\desert.tmx"));

    if (map != nullptr)
        qDebug() << map->width();

    delete map;

    // Test Lua
    lua_State *lua = luaL_newstate();
    luaL_openlibs(lua);

    luaL_dostring(lua, "io.write(\"hello from lua\")");

    lua_close(lua);

    // Text Box2D
    b2Vec2 gravity(0.0f, -10.0f);
    b2World world(gravity);
    float32 timeStep = 1.0f / 60.0f;
    int32 velocityIterations = 6;
    int32 positionIterations = 2;
    world.Step(timeStep, velocityIterations, positionIterations);

    return app.exec();
}
