#include "area_catalog.h"
#include "create_dataset.h"
#include "ui_area_catalog.h"
#include "ui_create_dataset.h"

Area_Catalog::Area_Catalog(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::Area_Catalog)
{
    ui->setupUi(this);
    ui->pushButton_Load->setToolTip("Loads the selected Area");
    ui->pushButton_Cancel->setToolTip("Closes the area catalog window");
    ui->pushButton_Load->setDisabled(true);
}

Area_Catalog::~Area_Catalog()
{
    delete ui;
}

void Area_Catalog::on_pushButton_Cancel_clicked()
{
    close();
}

void Area_Catalog::on_pushButton_Load_clicked()
{
    AreaSelected = ui->listWidget->currentItem()->text();
    close();
}

void Area_Catalog::on_listWidget_itemSelectionChanged()
{
    int i=ui->listWidget->currentItem()->text().size();
    if(i>0){
        ui->pushButton_Load->setEnabled(true);
    } else {
        ui->pushButton_Load->setDisabled(true);
    }
}
