#ifndef WIDGET_H
#define WIDGET_H

#include <QWidget>

class TimerThread;

QT_BEGIN_NAMESPACE
namespace Ui { class Widget; }
QT_END_NAMESPACE

class Widget : public QWidget
{
    Q_OBJECT

public:
    Widget(QWidget *parent = nullptr);
    ~Widget();

public slots:
    // 接收到定时器线程的信号后，调用这个槽函数接收定时器线程发送的时间字符串
    void slot_recvTimer(QString str);

    // 开始按键按下时，启动定时器线程
    void slot_startTime();

    // 停止按键按下时，退出定时器线程
    void slot_stopTime();

private:
    Ui::Widget *ui;
    TimerThread *m_tThread;
};
#endif // WIDGET_H
