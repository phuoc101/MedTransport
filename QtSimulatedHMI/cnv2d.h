#ifndef CNV2D_H
#define CNV2D_H

#include <QObject>
#include <QSqlQuery>

class Cnv2D : public QObject
{
    Q_OBJECT
public:
    explicit Cnv2D();
    Q_INVOKABLE void getInfo();
    Q_INVOKABLE int getStt();
    Q_INVOKABLE int getBox1();
    Q_INVOKABLE int getBox2();
    Q_INVOKABLE int getBox3();
    Q_INVOKABLE int getDir();

signals:

private:
    int _id, _boxRead1, _boxRead2, _status, _dir;
    int _boxes[3];
    QSqlQuery _query;
    static int autoID;
};

#endif // CNV2D_H
