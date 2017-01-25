#include <QGuiApplication>
#include <QQmlApplicationEngine>

#include <QDebug>

#include <libtiled/mapreader.h>
#include <libtiled/map.h>

int main(int argc, char *argv[])
{
    QGuiApplication app(argc, argv);

    QQmlApplicationEngine engine;
    engine.load(QUrl(QStringLiteral("qrc:/main.qml")));

    Tiled::MapReader mapReader;

    Tiled::Map *map = mapReader.readMap(QString("D:\\Apps\\Tiled\\examples\\desert.tmx"));

    if (map != nullptr)
        qDebug() << map->width();

    return app.exec();
}
