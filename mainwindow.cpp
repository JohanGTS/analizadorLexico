#include "mainwindow.h"
#include "./ui_mainwindow.h"

extern "C" {
#include "lex.yy.c"
}
extern int valido;

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);
}

int MainWindow::esBinario(const char *cadena) {
    valido = 1;
    yy_scan_string(cadena);
    yylex();
    return valido;
}

MainWindow::~MainWindow()
{
    delete ui;
}



void MainWindow::on_btnValidar_clicked(bool checked)
{
    QString texto = ui->entrada->text();
    const char *cadena = texto.toUtf8().constData();
    if (esBinario(cadena)) {
        ui->salida->setText("Resultado: Es un número binario válido.");
    } else {
        ui->salida->setText("Resultado: No es un número binario válido.");
    }
}

