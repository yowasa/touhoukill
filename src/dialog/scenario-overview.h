#ifndef _SCENARIO_OVERVIEW_H
#define _SCENARIO_OVERVIEW_H

#include <QDialog>

class QListWidget;
class QTextEdit;

class ScenarioOverview : public QDialog {
    Q_OBJECT

public:
    ScenarioOverview(QWidget *parent);

private:
    QListWidget *list;
    QTextEdit *content_box;

private slots:
    void loadContent(int row);
};

#endif

