#ifndef APPLICATIONSTART_H
#define APPLICATIONSTART_H

#include <QDialog>

namespace Ui {
class applicationstart;
}

class applicationstart : public QDialog
{
    Q_OBJECT

public:
    explicit applicationstart(QWidget *parent = nullptr);
    ~applicationstart();

private:
    Ui::applicationstart *ui;
};

#endif // APPLICATIONSTART_H
