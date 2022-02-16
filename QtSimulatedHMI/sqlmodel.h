#ifndef SQLMODEL_H
#define SQLMODEL_H

#include <QObject>
#include <QtSql/QSql>
#include <QtSql/QSqlDatabase>
#include <QtSql/QSqlQuery>

class SqlModel : public QObject
{
    Q_OBJECT
public:
    Q_INVOKABLE SqlModel(QObject *parent = nullptr);
    Q_INVOKABLE void connect();
    Q_INVOKABLE void checkUser(QString user, QString pass);
    Q_INVOKABLE void checkRFID(QString RFID);
    Q_INVOKABLE bool isAuthorized();
    Q_INVOKABLE bool isAdmin();
    Q_INVOKABLE void signOut();
    Q_INVOKABLE QString getUser();

signals:

private:
    QSqlDatabase _db = QSqlDatabase::addDatabase("QODBC");
    const QString _dsn = QString("DRIVER={SQL SERVER};Server=DESKTOP-6EPIH96\\SQLEXPRESS;Database=test1;Trusted_Connection=True;");
    QSqlQuery _query;
    QString _queryStr;
    bool _authorized = 0;
    bool _admin = 0;
    QString _user = 0;
};

#endif // SQLMODEL_H
