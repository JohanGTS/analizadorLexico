/********************************************************************************
** Form generated from reading UI file 'mainwindow.ui'
**
** Created by: Qt User Interface Compiler version 5.15.13
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MAINWINDOW_H
#define UI_MAINWINDOW_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QLabel>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenu>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QWidget *centralwidget;
    QLabel *label;
    QLineEdit *entrada;
    QLabel *salida;
    QPushButton *btnValidar;
    QMenuBar *menubar;
    QMenu *menuAUTOMATA_DURISIMO;
    QStatusBar *statusbar;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName(QString::fromUtf8("MainWindow"));
        MainWindow->resize(375, 122);
        centralwidget = new QWidget(MainWindow);
        centralwidget->setObjectName(QString::fromUtf8("centralwidget"));
        label = new QLabel(centralwidget);
        label->setObjectName(QString::fromUtf8("label"));
        label->setGeometry(QRect(30, 20, 121, 17));
        entrada = new QLineEdit(centralwidget);
        entrada->setObjectName(QString::fromUtf8("entrada"));
        entrada->setGeometry(QRect(150, 20, 113, 25));
        salida = new QLabel(centralwidget);
        salida->setObjectName(QString::fromUtf8("salida"));
        salida->setGeometry(QRect(30, 50, 331, 17));
        btnValidar = new QPushButton(centralwidget);
        btnValidar->setObjectName(QString::fromUtf8("btnValidar"));
        btnValidar->setGeometry(QRect(280, 20, 80, 25));
        MainWindow->setCentralWidget(centralwidget);
        menubar = new QMenuBar(MainWindow);
        menubar->setObjectName(QString::fromUtf8("menubar"));
        menubar->setGeometry(QRect(0, 0, 375, 22));
        menuAUTOMATA_DURISIMO = new QMenu(menubar);
        menuAUTOMATA_DURISIMO->setObjectName(QString::fromUtf8("menuAUTOMATA_DURISIMO"));
        MainWindow->setMenuBar(menubar);
        statusbar = new QStatusBar(MainWindow);
        statusbar->setObjectName(QString::fromUtf8("statusbar"));
        MainWindow->setStatusBar(statusbar);

        menubar->addAction(menuAUTOMATA_DURISIMO->menuAction());

        retranslateUi(MainWindow);

        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QCoreApplication::translate("MainWindow", "THE GAME", nullptr));
        label->setText(QCoreApplication::translate("MainWindow", "Texto a descifrar", nullptr));
        salida->setText(QCoreApplication::translate("MainWindow", "Resultado: ", nullptr));
        btnValidar->setText(QCoreApplication::translate("MainWindow", "Validar", nullptr));
        menuAUTOMATA_DURISIMO->setTitle(QCoreApplication::translate("MainWindow", "THE GAME", nullptr));
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINWINDOW_H
