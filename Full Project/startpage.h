#ifndef STARTPAGE_H
#define STARTPAGE_H

#include <QDialog>

namespace Ui {
class startpage;
}

class startpage : public QDialog
{
    Q_OBJECT

public:
    explicit startpage(QWidget *parent = nullptr);
    ~startpage();

private:
    Ui::startpage *ui;
};

#endif // STARTPAGE_H
