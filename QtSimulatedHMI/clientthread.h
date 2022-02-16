#ifndef CLIENTTHREAD_H
#define CLIENTTHREAD_H

#include <QThread>
#include <client.h>



class ClientThread : public QThread
{
    Q_OBJECT
public:
    ClientThread(QString ip, int port, QString _moduleID, QString position);
    Q_INVOKABLE void run();
    Q_INVOKABLE void disconnect();
private:
    Client _client;
    QString _ip;
    int _port;
    QString _position;
    QString _moduleID;
};

#endif // CLIENTTHREAD_H
