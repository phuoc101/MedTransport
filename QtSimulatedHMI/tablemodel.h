#ifndef SQLQUERYMODEL_H
#define SQLQUERYMODEL_H

#include <QSqlTableModel>

class TableModel : public QSqlTableModel
{
    Q_OBJECT

public:
    Q_INVOKABLE QVariant headerData(int section, Qt::Orientation orientation, int role=Qt::DisplayRole) const;
    Q_INVOKABLE void filter(QString query);
private:};


#endif // SQLQUERYMODEL_H
