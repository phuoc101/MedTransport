#include "sqlmodel.h"
#include <QDebug>

SqlModel::SqlModel(QObject *parent) : QObject(parent)
{
}

void SqlModel::connect()
{
    _db.setConnectOptions();
    _db.setDatabaseName(_dsn);
    if(_db.open())
    {
        qDebug() << "opened sql";
    }
    else
    {
        qDebug() << "error";
    }
}

void SqlModel::checkUser(QString user, QString pass)
{
    _query.exec(QString("select isnull ((select 1 from dbo.users where username = '%1' and password = '%2'), 0)").arg(user, pass));
    _query.next();
    _authorized = _query.value(0).toBool();
    if (_authorized) {
        _query.exec(QString("select isnull ((select 1 from dbo.users where username = '%1' and admin = 1), 0)").arg(user));
        _query.next();
        _admin = _query.value(0).toBool();
    }
    else _admin = 0;
    _user = user;
}

void SqlModel::checkRFID(QString RFID)
{
    _query.exec(QString("select isnull ((select 1 from dbo.users where RFID = '%1'), 0)").arg(RFID));
    _query.next();
    _authorized = _query.value(0).toBool();
    if (_authorized) {
        _query.exec(QString("select isnull ((select 1 from dbo.users where RFID = '%1' and admin = 1), 0)").arg(RFID));
        _query.next();
        _admin = _query.value(0).toBool();
    }
    else _admin = 0;
    _query.exec(QString("select username from dbo.users where RFID = '%1'").arg(RFID));
    _query.next();
    _user = _query.value(0).toString();
}

bool SqlModel::isAdmin() {
    return _admin;
}

bool SqlModel::isAuthorized() {
    return _authorized;
}

void SqlModel::signOut() {
    _authorized = 0;
    _admin = 0;
}

QString SqlModel::getUser()
{
    return _user;
}
