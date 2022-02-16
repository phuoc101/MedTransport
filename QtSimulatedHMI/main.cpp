#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include "sqlmodel.h"
#include "client.h"
#include "clientthread.h"
#include "cnv1d.h"
#include "cnv2d.h"
#include "avoid.h"
#include "ud.h"
#include "box.h"
#include "tablemodel.h"
#include <QQmlEngine>
#include <QQmlContext>

SqlModel sqlmodel;

int main(int argc, char *argv[])
{
    QCoreApplication::setAttribute(Qt::AA_EnableHighDpiScaling);

    QGuiApplication app(argc, argv);

    ClientThread thread0("192.168.11.254", 8080, "0", "0");
    thread0.run();
    sqlmodel.connect();
    Cnv1D cnv1d[22];
    Cnv2D cnv2d[8];
    Avoid av4_1to2(4, 31);
    Avoid av2_2to3(2, 32), av2_2to4(2, 33), av2_0to0(2, 34);
    UD ud2_0to1_f(35), ud2_0to1_b(36), ud1_3(37), ud1_4(38);
    Box box[5];
    TableModel histModel;
    histModel.setTable("dbo.History$");
    histModel.select();

    QQmlApplicationEngine engine;
    const QUrl url(QStringLiteral("qrc:/main.qml"));
    QObject::connect(&engine, &QQmlApplicationEngine::objectCreated,
                     &app, [url](QObject *obj, const QUrl &objUrl) {
        if (!obj && url == objUrl)
            QCoreApplication::exit(-1);
    }, Qt::QueuedConnection);
    engine.load(url);
    engine.rootContext()->setContextProperty("thread0", &thread0);
    for (int i = 1; i < 23; i++) {
        engine.rootContext()->setContextProperty(QStringLiteral("cnv1d_%1").arg(i), &cnv1d[i-1]);
    }
    for (int i = 23; i < 31; i++) {
        engine.rootContext()->setContextProperty(QStringLiteral("cnv2d_%1").arg(i), &cnv2d[i-23]);
    }
    for (int i = 1; i < 6; i++) {
        engine.rootContext()->setContextProperty(QStringLiteral("box%1").arg(i), &box[i-1]);
    }
    engine.rootContext()->setContextProperty("av4_1to2", &av4_1to2);
    engine.rootContext()->setContextProperty("av2_2to3", &av2_2to3);
    engine.rootContext()->setContextProperty("av2_2to4", &av2_2to4);
    engine.rootContext()->setContextProperty("av2_0to0", &av2_0to0);
    engine.rootContext()->setContextProperty("ud2_0to1_f", &ud2_0to1_f);
    engine.rootContext()->setContextProperty("ud2_0to1_b", &ud2_0to1_b);
    engine.rootContext()->setContextProperty("ud1_3", &ud1_3);
    engine.rootContext()->setContextProperty("ud1_4", &ud1_4);
    engine.rootContext()->setContextProperty("sqlData", &sqlmodel);
    engine.rootContext()->setContextProperty("histModel", &histModel);
    thread0.wait();
    return app.exec();
}
