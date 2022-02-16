#include "cnv2d.h"
#include <QDebug>
#include <QtSql/QSql>
#include <QtSql/QSqlDatabase>
#include <QtSql/QSqlQuery>
#include <algorithm>

int Cnv2D::autoID = 23;

Cnv2D::Cnv2D() {
     _id = autoID++;
}

void Cnv2D::getInfo()
{
    _query.exec(QString("SELECT TOP 1 BoxRead1, BoxRead2, Box1, Box2, Box3, Status, Dir FROM dbo.Cnv2D$ WHERE ID = %1").arg(QString::number(_id)));
    _query.next();
    _boxRead1 = _query.value(0).toInt();
    _boxRead2 = _query.value(1).toInt();
    _status = _query.value(5).toInt();
    _dir = _query.value(6).toInt();
    _boxes[0] = _query.value(2).toInt();
    _boxes[1] = _query.value(3).toInt();
    _boxes[2] = _query.value(4).toInt();
}

int Cnv2D::getStt()
{
    return _status;
}

int Cnv2D::getBox1()
{
    return _boxes[0];
}

int Cnv2D::getBox2()
{
    return _boxes[1];
}

int Cnv2D::getBox3()
{
    return _boxes[2];
}

int Cnv2D::getDir()
{
    return _dir;
}
