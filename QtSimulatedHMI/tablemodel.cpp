#include "tablemodel.h"


QVariant TableModel::headerData(int section, Qt::Orientation orientation, int role) const
{
    return QSqlTableModel::headerData(section, orientation, role);
}

void TableModel::filter(QString query)
{
    setFilter(query);
}

