#include "box.h"
#include <QDebug>
#include <QtSql/QSql>
#include <QtSql/QSqlDatabase>
#include <QtSql/QSqlQuery>

int Box::autoID = 1;

Box::Box(){
    _id = autoID++;
}

void Box::getInfo() {
    _query.exec(QString("SELECT TOP 1 Destination1, Destination2, Destination3 FROM dbo.Box$ WHERE ID = %1").arg(QString::number(_id)));
    _query.next();
    for (int i = 0; i < 3; i++) {
        _des[i] = _query.value(i).toInt();
    }
}

int Box::getDes1() {
    return _des[0];
}

int Box::getDes2() {
    return _des[1];
}

int Box::getDes3() {
    return _des[2];
}
