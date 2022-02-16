#include "clientthread.h"

ClientThread::ClientThread(QString ip, int port, QString moduleID, QString position)
{
   _ip = ip;
   _port = port;
   _position = position;
   _moduleID = moduleID;
}

void ClientThread::run()
{
    qDebug() << "thread running";
    _client.RFIDconnect(_ip, _port, _moduleID, _position);
}

void ClientThread::disconnect()
{
    _client.clientDisconnect();
}
