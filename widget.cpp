#include "widget.h"
#include "./ui_widget.h"

#include "timerthread.h"

Widget::Widget(QWidget *parent)
    : QWidget(parent)
    , ui(new Ui::Widget)
{
    ui->setupUi(this);
    m_tThread = new TimerThread;

    connect(m_tThread, SIGNAL(sendtime(QString)), this, SLOT(slot_recvTimer(QString)));
    connect(ui->StartBtn, SIGNAL(clicked()), this, SLOT(slot_startTime()));
    connect(ui->StopBtn, SIGNAL(clicked()), this, SLOT(slot_stopTime()));
}

Widget::~Widget()
{
    delete ui;
//    delete m_tThread;
}

void Widget::slot_recvTimer(QString str)
{
    ui->timeLabel->setText(str);
}

void Widget::slot_startTime()
{
    m_tThread->start();
}

void Widget::slot_stopTime()
{
    m_tThread->quit();
}
