#include "timerthread.h"
#include <iostream>
using namespace std;

#include <QTimer>

TimerThread::TimerThread()
{
    m_basetime = QTime();
    m_time_str = nullptr;
}

TimerThread::~TimerThread()
{
    delete m_timer;
}

void TimerThread::run()
{
    // the timer must be defined the child thread (timerthread).
    m_timer = new QTimer;
    connect(m_timer, SIGNAL(timeout()), this, SLOT(slot_time()));

    m_timer->setInterval(1);
    m_basetime = QTime::currentTime();
    m_timer->start();
    exec();
}

void TimerThread::slot_time()
{
    QTime time = QTime::currentTime();
    int t_diff = m_basetime.msecsTo(time);
//    cout << "t_diff == " << t_diff << endl;

    QTime showTime{0, 0, 0, 0};
    showTime = showTime.addMSecs(t_diff);
    m_time_str = showTime.toString("hh:mm:ss.zzz");

// 1.   emit sendtime(time.toString() + "." + QString::number(time.msec()));
    emit sendtime(m_time_str);
}
