#ifndef AVOID_H
#define AVOID_H

#include <QObject>
#include <QSqlQuery>

class Avoid : public QObject
{
    Q_OBJECT
public:
    explicit Avoid(int line, int id);
    Q_INVOKABLE void getInfo();
    Q_INVOKABLE int getStt();
    Q_INVOKABLE int getBox();
    Q_INVOKABLE bool getLS(int order);
    Q_INVOKABLE int getDir();

signals:

private:
    int _id, _box, _boxRead1, _boxRead2, _status, _dir, _lines;
    bool _ls[4];
    QSqlQuery _query;
};

#endif // AVOID_H
