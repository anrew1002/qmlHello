import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Layouts 1.3

Window {
    id:win
    width: 640
    height: 800
    visible: true
    title: qsTr("Hello World")
    Item{
        anchors.fill:  parent
        ColumnLayout{

            anchors.fill:  parent
            spacing: 5

            TextBlock{
                text: "Header"
                Layout.fillWidth: true
                height: 100

            }
            TextBlock{
                text: "Content"
                Layout.fillWidth: true
                Layout.fillHeight: true
            }
            Item{
                height: 100
                Layout.fillWidth: true
                RowLayout{
                    anchors.fill:  parent
                    spacing:5
                    ButtonComp{
                        text: "1"
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                    }
                    ButtonComp{
                        text: "2"
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                    }
                    ButtonComp{
                        text: "3"
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                    }

                }
            }

            Item{
                Layout.fillHeight: parent
            }
        }

    }

}
