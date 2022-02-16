#include "client.h"
#include <qdatastream.h>
#include <QDateTime>

Client::Client(QObject *parent) : QObject(parent)
{
}

void Client::RFIDconnect(QString ip, int port, QString moduleID, QString position)
{
    _position = position;
    _moduleID = moduleID;
    _masterSocket = new QTcpSocket(this);

    connect(_masterSocket, SIGNAL(readyRead()), this, SLOT(readyRead()));
    _masterSocket->connectToHost(ip, port);

    //connected
    if(_masterSocket->waitForConnected(3000))
    {
        qDebug() << "Connected to" << ip << "port" << port;
    }
    else
    {
        qDebug() << "Unable to connect to" << ip << "port" << port;
        _masterSocket->close();
        qDebug() << "Socket closed";
        return;
    }
}

void Client::readyRead()
{
    qDebug() << "reading ... ";
    QByteArray msg(10, 0);
    msg = _masterSocket->readAll();
    QByteArray msgHex = msg.toHex();
    _data = msgHex.data();
    qDebug() << _data;
    mutex.lock();
    if (_moduleID.toInt() == 0) {
        sqlmodel.checkRFID(QString(_data));
    }
    else if (_moduleID.toInt() <= 11 && _moduleID.toInt() >= 1) {
        if (_position.toInt() == 1) {
            _query.exec(QString("update dbo.Cnv1D$ set RFID1='%1' where ID=%2").arg(_data,"1"));
        }
        else {
            _query.exec(QString("update dbo.Cnv1D$ set RFID2='%1' where ID=%2").arg(_data,"1"));
        }
        _query.exec(QString("if exists (select top 1 ID from Box$ where RFID_in = '%1') Begin update dbo.Cnv1D$ set BoxRead1 = tableBox.ID from ( select ID, RFID_in from dbo.Box$) as tableBox where tableBox.RFID_in = '%1' and dbo.Cnv1D$.ID = %2; insert into dbo.History$ (boxID, Destination1, Destination2, Destination3, moduleID, Dir, enter_leave, rfid1_2, dtime) Values ((select Box$.ID from dbo.Box$ where dbo.Box$.RFID_in = '%1'), (select Box$.Destination1 from dbo.Box$ where dbo.Box$.RFID_in = '%1'), (select Box$.Destination2 from dbo.Box$ where dbo.Box$.RFID_in = '%1'), (select Box$.Destination3 from dbo.Box$ where dbo.Box$.RFID_in = '%1'), (select Cnv1D$.ID from dbo.Cnv1D$ where dbo.Cnv1D$.ID = %2) , 1 , 1, %3, GETDATE()); end else if exists (select top 1 ID from Box$ where RFID_out = '%1') Begin update dbo.Cnv1D$ set BoxRead1 = NULL from ( select ID, RFID_out from dbo.Box$) as tableBox where tableBox.RFID_out = '%1' and dbo.Cnv1D$.ID = %2; insert into dbo.History$ (boxID, Destination1, Destination2, Destination3, moduleID, Dir, enter_leave, rfid1_2, dtime) Values ( (select Box$.ID from dbo.Box$ where dbo.Box$.RFID_out = '%1'), (select Box$.Destination1 from dbo.Box$ where dbo.Box$.RFID_out = '%1'), (select Box$.Destination2 from dbo.Box$ where dbo.Box$.RFID_out = '%1'), (select Box$.Destination3 from dbo.Box$ where dbo.Box$.RFID_out = '%1'), (select Cnv1D$.ID from dbo.Cnv1D$ where dbo.Cnv1D$.ID = %2) , 1, 2, %3, GETDATE()); end").arg(_data, _moduleID, _position));
        qDebug() << QDateTime::currentDateTime().toString("yyyy/MM/dd hh:mm:ss.zzz");
    }
    else if (_moduleID.toInt() >= 12 && _moduleID.toInt() <= 22) {
        if (_position.toInt() == 1) {
            _query.exec(QString("update dbo.Cnv1D$ set RFID1='%1' where ID=%2").arg(_data,"1"));
        }
        else {
            _query.exec(QString("update dbo.Cnv1D$ set RFID2='%1' where ID=%2").arg(_data,"1"));
        }
        _query.exec(QString("if exists (select top 1 ID from Box$ where RFID_in = '%1') Begin update dbo.Cnv1D$ set BoxRead1 = tableBox.ID from ( select ID, RFID_in from dbo.Box$) as tableBox where tableBox.RFID_in = '%1' and dbo.Cnv1D$.ID = %2; insert into dbo.History$ (boxID, Destination1, Destination2, Destination3, moduleID, Dir, enter_leave, rfid1_2, dtime) Values ((select Box$.ID from dbo.Box$ where dbo.Box$.RFID_in = '%1'), (select Box$.Destination1 from dbo.Box$ where dbo.Box$.RFID_in = '%1'), (select Box$.Destination2 from dbo.Box$ where dbo.Box$.RFID_in = '%1'), (select Box$.Destination3 from dbo.Box$ where dbo.Box$.RFID_in = '%1'), (select Cnv1D$.ID from dbo.Cnv1D$ where dbo.Cnv1D$.ID = %2) , 1 , 1, %3, GETDATE()); end else if exists (select top 1 ID from Box$ where RFID_out = '%1') Begin update dbo.Cnv1D$ set BoxRead1 = NULL from ( select ID, RFID_out from dbo.Box$) as tableBox where tableBox.RFID_out = '%1' and dbo.Cnv1D$.ID = %2; insert into dbo.History$ (boxID, Destination1, Destination2, Destination3, moduleID, Dir, enter_leave, rfid1_2, dtime) Values ( (select Box$.ID from dbo.Box$ where dbo.Box$.RFID_out = '%1'), (select Box$.Destination1 from dbo.Box$ where dbo.Box$.RFID_out = '%1'), (select Box$.Destination2 from dbo.Box$ where dbo.Box$.RFID_out = '%1'), (select Box$.Destination3 from dbo.Box$ where dbo.Box$.RFID_out = '%1'), (select Cnv1D$.ID from dbo.Cnv1D$ where dbo.Cnv1D$.ID = %2) , 2, 2, %3, GETDATE()); end").arg(_data, _moduleID, _position));
        qDebug() << QDateTime::currentDateTime().toString("yyyy/MM/dd hh:mm:ss.zzz");
    }
    else if (_moduleID.toInt() >= 23 && _moduleID.toInt() <= 30) {
        if (_position.toInt() == 1) {
            _query.exec(QString("update dbo.Cnv2D$ set RFID1='%1' where ID=%2").arg(_data,"1"));
        }
        else {
            _query.exec(QString("update dbo.Cnv2D$ set RFID2='%1' where ID=%2").arg(_data,"1"));
        }
        _query.exec(QString("if exists (select top 1 ID from Box$ where RFID_in = '%1') Begin update dbo.Cnv2D$ set BoxRead1 = tableBox.ID from ( select ID, RFID_in from dbo.Box$) as tableBox where tableBox.RFID_in = '%1' and dbo.Cnv2D$.ID = %2; insert into dbo.History$ (boxID, Destination1, Destination2, Destination3, moduleID, Dir, enter_leave, rfi1_2, dtime) Values ((select Box$.ID from dbo.Box$ where dbo.Box$.RFID_in = '%1'), (select Box$.Destination1 from dbo.Box$ where dbo.Box$.RFID_in = '%1'), (select Box$.Destination2 from dbo.Box$ where dbo.Box$.RFID_in = '%1'), (select Box$.Destination3 from dbo.Box$ where dbo.Box$.RFID_in = '%1'), (select Cnv2D$.ID from dbo.Cnv2D$ where dbo.Cnv2D$.ID = %2) , (select Cnv2D$.Dir from dbo.Cnv2D$ where dbo.Cnv2D$.ID = %2) , 1, %3, GETDATE()); end else if exists (select top 1 ID from Box$ where RFID_out = '%1') Begin update dbo.Cnv2D$ set BoxRead1 = NULL from ( select ID, RFID_out from dbo.Box$) as tableBox where tableBox.RFID_out = '%1' and dbo.Cnv2D$.ID = %2; insert into dbo.History$ (boxID, Destination1, Destination2, Destination3, moduleID, Dir, enter_leave, rfid1_2, dtime) Values ( (select Box$.ID from dbo.Box$ where dbo.Box$.RFID_out = '%1'), (select Box$.Destination1 from dbo.Box$ where dbo.Box$.RFID_out = '%1'), (select Box$.Destination2 from dbo.Box$ where dbo.Box$.RFID_out = '%1'), (select Box$.Destination3 from dbo.Box$ where dbo.Box$.RFID_out = '%1'), (select Cnv2D$.ID from dbo.Cnv2D$ where dbo.Cnv2D$.ID = %2) , (select Cnv2D$.Dir from dbo.Cnv2D$ where dbo.Cnv2D$.ID = %2) ,  2, %3, GETDATE()); end").arg(_data, _moduleID, _position));
        qDebug() << QDateTime::currentDateTime().toString("yyyy/MM/dd hh:mm:ss.zzz");
    }
    mutex.unlock();
}

void Client::clientDisconnect() {
    qDebug() << "disconnecting";
    _masterSocket->disconnect();
    _masterSocket->disconnectFromHost();
    _masterSocket->deleteLater();
}
