#ifndef TIMERTHREAD_H
#define TIMERTHREAD_H

#include <QObject>
#include <QWidget>
#include <QThread>

#include <QTime>

class TimerThread : public QThread
{
    Q_OBJECT

public:
    TimerThread();
    ~TimerThread();

protected:
    void run() override;

public slots:
    // 这个槽函数产生定时计数值
    void slot_time();

signals:
    // 每当定时器设定的timeout超时，就会发送这个信号给指定的线程
    void sendtime(QString str);

private:
    QTimer *m_timer;
    QTime m_basetime;
    QString m_time_str;
};

#endif // TIMERTHREAD_H
