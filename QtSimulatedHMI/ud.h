#ifndef UD_H
#define UD_H

#include <QObject>
#include <QSqlQuery>

class UD : public QObject
{
    Q_OBJECT
public:
    explicit UD(int id);
    Q_INVOKABLE void getInfo();
    Q_INVOKABLE int getStt();
    Q_INVOKABLE int getBox();
    Q_INVOKABLE bool getLsL();
    Q_INVOKABLE bool getLsH();
    Q_INVOKABLE int getDir();

signals:

private:
    int _id, _box, _boxRead1, _boxRead2, _status, _dir, _lines;
    bool _lsH, _lsL;
    QSqlQuery _query;
};

#endif // UD_H
