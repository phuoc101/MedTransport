#include "avoid.h"
#include <QDebug>
#include <QtSql/QSql>
#include <QtSql/QSqlDatabase>
#include <QtSql/QSqlQuery>
#include <algorithm>


Avoid::Avoid(int line, int id) {
    _lines = line;
    _id = id;
}

void Avoid::getInfo() {
    _query.exec(QString("SELECT TOP 1 BoxRead1, BoxRead2, Box, Status, LS1, LS2, LS3, LS4, Dir FROM dbo.Av$ WHERE ID = %1").arg(QString::number(_id)));
    _query.next();
    _boxRead1 = _query.value(0).toInt();
    _boxRead2 = _query.value(1).toInt();
    _box = _query.value(2).toInt();
    _status = _query.value(3).toInt();
    for (int i = 0; i <= _lines-1; i++) {
        _ls[i] = _query.value(i+4).toBool();
    }
    _dir = _query.value(8).toInt();
}

int Avoid::getStt() {
    return _status;
}

int Avoid::getBox() {
    return _box;
}

bool Avoid::getLS(int order) {
    return _ls[order-1];
}

int Avoid::getDir() {
    return _dir;
}
