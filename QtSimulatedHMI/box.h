#ifndef BOX_H
#define BOX_H

#include <QObject>
#include <QSqlQuery>

class Box : public QObject
{
    Q_OBJECT
public:
    explicit Box();
    Q_INVOKABLE void getInfo();
    Q_INVOKABLE int getDes1();
    Q_INVOKABLE int getDes2();
    Q_INVOKABLE int getDes3();
signals:

private:
    int _des[3];
    int _id;
    QSqlQuery _query;
    static int autoID;
};

#endif // BOX_H
