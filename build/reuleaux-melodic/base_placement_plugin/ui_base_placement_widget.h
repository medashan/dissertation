/********************************************************************************
** Form generated from reading UI file 'base_placement_widget.ui'
**
** Created by: Qt User Interface Compiler version 5.9.5
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_BASE_PLACEMENT_WIDGET_H
#define UI_BASE_PLACEMENT_WIDGET_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QComboBox>
#include <QtWidgets/QFormLayout>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QGroupBox>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QProgressBar>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QSpacerItem>
#include <QtWidgets/QTabWidget>
#include <QtWidgets/QTreeView>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_BasePlacementWidget
{
public:
    QGridLayout *gridLayout;
    QProgressBar *progressBar;
    QTabWidget *tabWidget;
    QWidget *tab_1;
    QGridLayout *gridLayout_2;
    QPushButton *btn_LoadPath;
    QLabel *label;
    QPushButton *btn_SavePath;
    QPushButton *btn_ClearAllPoints;
    QTreeView *treeView;
    QSpacerItem *horizontalSpacer;
    QGridLayout *gridLayout_3;
    QSpacerItem *verticalSpacer;
    QLineEdit *txtPointName;
    QLabel *label_3;
    QSpacerItem *verticalSpacer_3;
    QSpacerItem *verticalSpacer_2;
    QPushButton *btnRemovePoint;
    QVBoxLayout *verticalLayout_2;
    QGroupBox *newPointLayout;
    QFormLayout *FormLayoutObjectPose_2;
    QGroupBox *groupBox;
    QSpacerItem *verticalSpacer_4;
    QLabel *label_2;
    QLabel *xLabel;
    QLineEdit *LineEditX;
    QLabel *yLabel;
    QLineEdit *LineEditY;
    QLabel *zLabel;
    QLineEdit *LineEditZ;
    QLabel *rxLabel;
    QLineEdit *LineEditRx;
    QLabel *ryLabel;
    QLineEdit *LineEditRy;
    QLabel *rzLabel;
    QLineEdit *LineEditRz;
    QPushButton *btnAddPoint;
    QWidget *tab_2;
    QPushButton *targetPoint;
    QGroupBox *groupBox_2;
    QLabel *label_5;
    QLineEdit *lnEdit_BaseLocSize;
    QComboBox *combo_planGroup;
    QLabel *label_6;
    QLineEdit *lnEdit_SpSize;
    QLabel *label_8;
    QLabel *lbl_placeBaseCompleted;
    QPushButton *btn_LoadReachabilityFile;
    QPushButton *btn_showUnionMap;
    QPushButton *btn_ClearUnionMap;
    QComboBox *combo_opGroup;
    QLabel *label_7;

    void setupUi(QWidget *BasePlacementWidget)
    {
        if (BasePlacementWidget->objectName().isEmpty())
            BasePlacementWidget->setObjectName(QStringLiteral("BasePlacementWidget"));
        BasePlacementWidget->resize(503, 644);
        gridLayout = new QGridLayout(BasePlacementWidget);
        gridLayout->setObjectName(QStringLiteral("gridLayout"));
        progressBar = new QProgressBar(BasePlacementWidget);
        progressBar->setObjectName(QStringLiteral("progressBar"));
        progressBar->setValue(24);

        gridLayout->addWidget(progressBar, 1, 1, 1, 1);

        tabWidget = new QTabWidget(BasePlacementWidget);
        tabWidget->setObjectName(QStringLiteral("tabWidget"));
        tab_1 = new QWidget();
        tab_1->setObjectName(QStringLiteral("tab_1"));
        gridLayout_2 = new QGridLayout(tab_1);
        gridLayout_2->setObjectName(QStringLiteral("gridLayout_2"));
        btn_LoadPath = new QPushButton(tab_1);
        btn_LoadPath->setObjectName(QStringLiteral("btn_LoadPath"));

        gridLayout_2->addWidget(btn_LoadPath, 9, 0, 1, 1);

        label = new QLabel(tab_1);
        label->setObjectName(QStringLiteral("label"));

        gridLayout_2->addWidget(label, 0, 0, 1, 1);

        btn_SavePath = new QPushButton(tab_1);
        btn_SavePath->setObjectName(QStringLiteral("btn_SavePath"));

        gridLayout_2->addWidget(btn_SavePath, 9, 1, 1, 1);

        btn_ClearAllPoints = new QPushButton(tab_1);
        btn_ClearAllPoints->setObjectName(QStringLiteral("btn_ClearAllPoints"));

        gridLayout_2->addWidget(btn_ClearAllPoints, 9, 3, 1, 1);

        treeView = new QTreeView(tab_1);
        treeView->setObjectName(QStringLiteral("treeView"));
        treeView->setRootIsDecorated(true);
        treeView->setUniformRowHeights(true);

        gridLayout_2->addWidget(treeView, 1, 0, 4, 4);

        horizontalSpacer = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        gridLayout_2->addItem(horizontalSpacer, 8, 2, 1, 2);

        gridLayout_3 = new QGridLayout();
        gridLayout_3->setObjectName(QStringLiteral("gridLayout_3"));
        verticalSpacer = new QSpacerItem(20, 40, QSizePolicy::Minimum, QSizePolicy::Expanding);

        gridLayout_3->addItem(verticalSpacer, 4, 0, 1, 1);

        txtPointName = new QLineEdit(tab_1);
        txtPointName->setObjectName(QStringLiteral("txtPointName"));

        gridLayout_3->addWidget(txtPointName, 6, 0, 1, 1);

        label_3 = new QLabel(tab_1);
        label_3->setObjectName(QStringLiteral("label_3"));

        gridLayout_3->addWidget(label_3, 5, 0, 1, 1);

        verticalSpacer_3 = new QSpacerItem(20, 40, QSizePolicy::Minimum, QSizePolicy::Expanding);

        gridLayout_3->addItem(verticalSpacer_3, 9, 0, 1, 1);

        verticalSpacer_2 = new QSpacerItem(20, 80, QSizePolicy::Minimum, QSizePolicy::Expanding);

        gridLayout_3->addItem(verticalSpacer_2, 10, 0, 1, 1);

        btnRemovePoint = new QPushButton(tab_1);
        btnRemovePoint->setObjectName(QStringLiteral("btnRemovePoint"));

        gridLayout_3->addWidget(btnRemovePoint, 7, 0, 1, 1);

        verticalLayout_2 = new QVBoxLayout();
        verticalLayout_2->setObjectName(QStringLiteral("verticalLayout_2"));

        gridLayout_3->addLayout(verticalLayout_2, 2, 0, 1, 1);


        gridLayout_2->addLayout(gridLayout_3, 7, 3, 1, 1);

        newPointLayout = new QGroupBox(tab_1);
        newPointLayout->setObjectName(QStringLiteral("newPointLayout"));
        newPointLayout->setAutoFillBackground(false);
        newPointLayout->setStyleSheet(QStringLiteral("background-color: rgb(226, 226, 226)"));
        FormLayoutObjectPose_2 = new QFormLayout(newPointLayout);
        FormLayoutObjectPose_2->setObjectName(QStringLiteral("FormLayoutObjectPose_2"));
        FormLayoutObjectPose_2->setFieldGrowthPolicy(QFormLayout::AllNonFixedFieldsGrow);
        groupBox = new QGroupBox(newPointLayout);
        groupBox->setObjectName(QStringLiteral("groupBox"));
        QFont font;
        font.setPointSize(12);
        font.setBold(true);
        font.setWeight(75);
        groupBox->setFont(font);

        FormLayoutObjectPose_2->setWidget(0, QFormLayout::LabelRole, groupBox);

        verticalSpacer_4 = new QSpacerItem(20, 40, QSizePolicy::Minimum, QSizePolicy::Expanding);

        FormLayoutObjectPose_2->setItem(1, QFormLayout::SpanningRole, verticalSpacer_4);

        label_2 = new QLabel(newPointLayout);
        label_2->setObjectName(QStringLiteral("label_2"));

        FormLayoutObjectPose_2->setWidget(2, QFormLayout::LabelRole, label_2);

        xLabel = new QLabel(newPointLayout);
        xLabel->setObjectName(QStringLiteral("xLabel"));

        FormLayoutObjectPose_2->setWidget(5, QFormLayout::LabelRole, xLabel);

        LineEditX = new QLineEdit(newPointLayout);
        LineEditX->setObjectName(QStringLiteral("LineEditX"));
        LineEditX->setStyleSheet(QLatin1String("border-style: outset;\n"
"border-width: 2px;\n"
"border-color :rgb(48, 48, 48)"));

        FormLayoutObjectPose_2->setWidget(5, QFormLayout::FieldRole, LineEditX);

        yLabel = new QLabel(newPointLayout);
        yLabel->setObjectName(QStringLiteral("yLabel"));

        FormLayoutObjectPose_2->setWidget(7, QFormLayout::LabelRole, yLabel);

        LineEditY = new QLineEdit(newPointLayout);
        LineEditY->setObjectName(QStringLiteral("LineEditY"));
        LineEditY->setStyleSheet(QLatin1String("border-style: outset;\n"
"border-width: 2px;\n"
"border-color :rgb(48, 48, 48)"));

        FormLayoutObjectPose_2->setWidget(7, QFormLayout::FieldRole, LineEditY);

        zLabel = new QLabel(newPointLayout);
        zLabel->setObjectName(QStringLiteral("zLabel"));

        FormLayoutObjectPose_2->setWidget(8, QFormLayout::LabelRole, zLabel);

        LineEditZ = new QLineEdit(newPointLayout);
        LineEditZ->setObjectName(QStringLiteral("LineEditZ"));
        LineEditZ->setStyleSheet(QLatin1String("border-style: outset;\n"
"border-width: 2px;\n"
"border-color :rgb(48, 48, 48)"));

        FormLayoutObjectPose_2->setWidget(8, QFormLayout::FieldRole, LineEditZ);

        rxLabel = new QLabel(newPointLayout);
        rxLabel->setObjectName(QStringLiteral("rxLabel"));

        FormLayoutObjectPose_2->setWidget(9, QFormLayout::LabelRole, rxLabel);

        LineEditRx = new QLineEdit(newPointLayout);
        LineEditRx->setObjectName(QStringLiteral("LineEditRx"));
        LineEditRx->setStyleSheet(QLatin1String("border-style: outset;\n"
"border-width: 2px;\n"
"border-color :rgb(48, 48, 48)"));

        FormLayoutObjectPose_2->setWidget(9, QFormLayout::FieldRole, LineEditRx);

        ryLabel = new QLabel(newPointLayout);
        ryLabel->setObjectName(QStringLiteral("ryLabel"));

        FormLayoutObjectPose_2->setWidget(10, QFormLayout::LabelRole, ryLabel);

        LineEditRy = new QLineEdit(newPointLayout);
        LineEditRy->setObjectName(QStringLiteral("LineEditRy"));
        LineEditRy->setStyleSheet(QLatin1String("border-style: outset;\n"
"border-width: 2px;\n"
"border-color :rgb(48, 48, 48)"));

        FormLayoutObjectPose_2->setWidget(10, QFormLayout::FieldRole, LineEditRy);

        rzLabel = new QLabel(newPointLayout);
        rzLabel->setObjectName(QStringLiteral("rzLabel"));

        FormLayoutObjectPose_2->setWidget(12, QFormLayout::LabelRole, rzLabel);

        LineEditRz = new QLineEdit(newPointLayout);
        LineEditRz->setObjectName(QStringLiteral("LineEditRz"));
        LineEditRz->setStyleSheet(QLatin1String("border-style: outset;\n"
"border-width: 2px;\n"
"border-color :rgb(48, 48, 48)"));

        FormLayoutObjectPose_2->setWidget(12, QFormLayout::FieldRole, LineEditRz);

        btnAddPoint = new QPushButton(newPointLayout);
        btnAddPoint->setObjectName(QStringLiteral("btnAddPoint"));

        FormLayoutObjectPose_2->setWidget(13, QFormLayout::LabelRole, btnAddPoint);


        gridLayout_2->addWidget(newPointLayout, 7, 0, 1, 2);

        tabWidget->addTab(tab_1, QString());
        label->raise();
        treeView->raise();
        btn_LoadPath->raise();
        btn_SavePath->raise();
        newPointLayout->raise();
        btn_ClearAllPoints->raise();
        tab_2 = new QWidget();
        tab_2->setObjectName(QStringLiteral("tab_2"));
        targetPoint = new QPushButton(tab_2);
        targetPoint->setObjectName(QStringLiteral("targetPoint"));
        targetPoint->setGeometry(QRect(10, 360, 181, 51));
        groupBox_2 = new QGroupBox(tab_2);
        groupBox_2->setObjectName(QStringLiteral("groupBox_2"));
        groupBox_2->setGeometry(QRect(10, 90, 381, 191));
        QFont font1;
        font1.setPointSize(12);
        font1.setBold(true);
        font1.setItalic(false);
        font1.setWeight(75);
        groupBox_2->setFont(font1);
        groupBox_2->setStyleSheet(QStringLiteral("background-color: rgb(226, 226, 226)"));
        label_5 = new QLabel(groupBox_2);
        label_5->setObjectName(QStringLiteral("label_5"));
        label_5->setGeometry(QRect(10, 40, 161, 31));
        lnEdit_BaseLocSize = new QLineEdit(groupBox_2);
        lnEdit_BaseLocSize->setObjectName(QStringLiteral("lnEdit_BaseLocSize"));
        lnEdit_BaseLocSize->setGeometry(QRect(240, 40, 113, 27));
        lnEdit_BaseLocSize->setStyleSheet(QLatin1String("border-style: outset;\n"
"border-width: 2px;\n"
"border-color :rgb(48, 48, 48)"));
        combo_planGroup = new QComboBox(groupBox_2);
        combo_planGroup->setObjectName(QStringLiteral("combo_planGroup"));
        combo_planGroup->setGeometry(QRect(110, 130, 181, 23));
        label_6 = new QLabel(groupBox_2);
        label_6->setObjectName(QStringLiteral("label_6"));
        label_6->setGeometry(QRect(40, 130, 51, 31));
        lnEdit_SpSize = new QLineEdit(groupBox_2);
        lnEdit_SpSize->setObjectName(QStringLiteral("lnEdit_SpSize"));
        lnEdit_SpSize->setGeometry(QRect(240, 80, 113, 27));
        lnEdit_SpSize->setStyleSheet(QLatin1String("border-style: outset;\n"
"border-width: 2px;\n"
"border-color :rgb(48, 48, 48)"));
        label_8 = new QLabel(groupBox_2);
        label_8->setObjectName(QStringLiteral("label_8"));
        label_8->setGeometry(QRect(10, 70, 191, 31));
        lbl_placeBaseCompleted = new QLabel(tab_2);
        lbl_placeBaseCompleted->setObjectName(QStringLiteral("lbl_placeBaseCompleted"));
        lbl_placeBaseCompleted->setGeometry(QRect(10, 290, 461, 41));
        QFont font2;
        font2.setPointSize(12);
        font2.setBold(true);
        font2.setItalic(true);
        font2.setWeight(75);
        lbl_placeBaseCompleted->setFont(font2);
        btn_LoadReachabilityFile = new QPushButton(tab_2);
        btn_LoadReachabilityFile->setObjectName(QStringLiteral("btn_LoadReachabilityFile"));
        btn_LoadReachabilityFile->setGeometry(QRect(10, 10, 371, 31));
        btn_showUnionMap = new QPushButton(tab_2);
        btn_showUnionMap->setObjectName(QStringLiteral("btn_showUnionMap"));
        btn_showUnionMap->setGeometry(QRect(10, 50, 181, 27));
        btn_ClearUnionMap = new QPushButton(tab_2);
        btn_ClearUnionMap->setObjectName(QStringLiteral("btn_ClearUnionMap"));
        btn_ClearUnionMap->setGeometry(QRect(200, 50, 181, 27));
        combo_opGroup = new QComboBox(tab_2);
        combo_opGroup->setObjectName(QStringLiteral("combo_opGroup"));
        combo_opGroup->setGeometry(QRect(200, 360, 131, 23));
        label_7 = new QLabel(tab_2);
        label_7->setObjectName(QStringLiteral("label_7"));
        label_7->setGeometry(QRect(220, 390, 71, 31));
        tabWidget->addTab(tab_2, QString());

        gridLayout->addWidget(tabWidget, 0, 1, 1, 1);


        retranslateUi(BasePlacementWidget);

        tabWidget->setCurrentIndex(1);


        QMetaObject::connectSlotsByName(BasePlacementWidget);
    } // setupUi

    void retranslateUi(QWidget *BasePlacementWidget)
    {
        BasePlacementWidget->setWindowTitle(QApplication::translate("BasePlacementWidget", "Form", Q_NULLPTR));
        btn_LoadPath->setText(QApplication::translate("BasePlacementWidget", "Load Task", Q_NULLPTR));
        label->setText(QApplication::translate("BasePlacementWidget", "Task Poses", Q_NULLPTR));
        btn_SavePath->setText(QApplication::translate("BasePlacementWidget", "Save Task", Q_NULLPTR));
        btn_ClearAllPoints->setText(QApplication::translate("BasePlacementWidget", "Clear All Poses", Q_NULLPTR));
        label_3->setText(QApplication::translate("BasePlacementWidget", "Point", Q_NULLPTR));
        btnRemovePoint->setText(QApplication::translate("BasePlacementWidget", "Remove Pose", Q_NULLPTR));
        groupBox->setTitle(QApplication::translate("BasePlacementWidget", "Add New Task Poses", Q_NULLPTR));
        label_2->setText(QApplication::translate("BasePlacementWidget", "Set Position/Orientation", Q_NULLPTR));
        xLabel->setText(QApplication::translate("BasePlacementWidget", "X (m)", Q_NULLPTR));
        yLabel->setText(QApplication::translate("BasePlacementWidget", "Y (m)", Q_NULLPTR));
        zLabel->setText(QApplication::translate("BasePlacementWidget", "Z (m)", Q_NULLPTR));
        rxLabel->setText(QApplication::translate("BasePlacementWidget", "Rx (deg)", Q_NULLPTR));
        ryLabel->setText(QApplication::translate("BasePlacementWidget", "Ry (deg)", Q_NULLPTR));
        rzLabel->setText(QApplication::translate("BasePlacementWidget", "Rz (deg)", Q_NULLPTR));
        btnAddPoint->setText(QApplication::translate("BasePlacementWidget", "Add Point", Q_NULLPTR));
        tabWidget->setTabText(tabWidget->indexOf(tab_1), QApplication::translate("BasePlacementWidget", "Make Task", Q_NULLPTR));
        targetPoint->setText(QApplication::translate("BasePlacementWidget", "Find Base", Q_NULLPTR));
        groupBox_2->setTitle(QApplication::translate("BasePlacementWidget", "Base Placement Paramentes", Q_NULLPTR));
        label_5->setText(QApplication::translate("BasePlacementWidget", "Number of Base Location", Q_NULLPTR));
        label_6->setText(QApplication::translate("BasePlacementWidget", "Method", Q_NULLPTR));
        label_8->setText(QApplication::translate("BasePlacementWidget", "Number of High Score Sphere", Q_NULLPTR));
        lbl_placeBaseCompleted->setText(QString());
        btn_LoadReachabilityFile->setText(QApplication::translate("BasePlacementWidget", "Load Inverse Reachability File", Q_NULLPTR));
        btn_showUnionMap->setText(QApplication::translate("BasePlacementWidget", "Show Union Map", Q_NULLPTR));
        btn_ClearUnionMap->setText(QApplication::translate("BasePlacementWidget", "Clear Map", Q_NULLPTR));
        label_7->setText(QApplication::translate("BasePlacementWidget", "Ouput Type", Q_NULLPTR));
        tabWidget->setTabText(tabWidget->indexOf(tab_2), QApplication::translate("BasePlacementWidget", "Find Base", Q_NULLPTR));
    } // retranslateUi

};

namespace Ui {
    class BasePlacementWidget: public Ui_BasePlacementWidget {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_BASE_PLACEMENT_WIDGET_H
