#ifndef CLIENT_H
#define CLIENT_H

#include <QObject>
#include <QTcpSocket>
#include <QDebug>
#include <QThread>
#include <QString>
#include <QMutex>
#include <QtSql/QSqlQuery>
#include "sqlmodel.h"

extern SqlModel sqlmodel;

const int MSG_SIZE = 4096;

class Client : public QObject
{
    Q_OBJECT
public:
    explicit Client(QObject *parent = nullptr);
    Q_INVOKABLE void RFIDconnect(QString ip, int port, QString moduleID, QString position);
    Q_INVOKABLE void clientDisconnect();
public slots:
    void readyRead();
private:
    QTcpSocket *_masterSocket;
    char* _buffer;
    bool _exitFlag = 0;
    QSqlQuery _query;
    QMutex mutex;
    QString _position;
    QString _moduleID;
    char *_data;
};

#endif // CLIENT_H
