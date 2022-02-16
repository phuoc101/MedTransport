#include "ud.h"
#include <QDebug>
#include <QtSql/QSql>
#include <QtSql/QSqlDatabase>
#include <QtSql/QSqlQuery>

UD::UD(int id) {
    _id = id;
}

void UD::getInfo() {
    _query.exec(QString("SELECT TOP 1 BoxRead1, BoxRead2, Box, Status, LSH, LSL, Dir FROM dbo.UD$ WHERE ID = %1").arg(QString::number(_id)));
    _query.next();
    _boxRead1 = _query.value(0).toInt();
    _boxRead2 = _query.value(1).toInt();
    _box = _query.value(2).toInt();
    _status = _query.value(3).toInt();
    _lsH = _query.value(4).toBool();
    _lsL = _query.value(5).toBool();
    _dir = _query.value(6).toInt();
}

int UD::getStt() {
    return _status;
}

int UD::getBox() {
    return _box;
}

bool UD::getLsL() {
    return _lsL;
}

bool UD::getLsH() {
    return _lsH;
}

int UD::getDir() {
    return _dir;
}
