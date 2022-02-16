#ifndef CNV1D_H
#define CNV1D_H

#include <QObject>
#include <QSqlQuery>

class Cnv1D : public QObject
{
    Q_OBJECT
public:
    explicit Cnv1D();
    Q_INVOKABLE void getInfo();
    Q_INVOKABLE int getStt();
    Q_INVOKABLE int getBox1();
    Q_INVOKABLE int getBox2();
    Q_INVOKABLE int getBox3();

signals:

private:
    int _id, _boxRead1, _boxRead2, _status;
    int _boxes[3];
    QSqlQuery _query;
    static int autoID;
};

#endif // CNV1D_H
