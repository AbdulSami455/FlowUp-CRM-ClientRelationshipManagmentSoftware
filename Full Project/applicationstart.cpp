#include "applicationstart.h"
#include "ui_applicationstart.h"

applicationstart::applicationstart(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::applicationstart)
{
    ui->setupUi(this);
}

applicationstart::~applicationstart()
{
    delete ui;
}
