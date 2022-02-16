import QtQuick 2.15
import QtQuick.Window 2.2
import QtQuick.Controls 2.0

ApplicationWindow {
    id: window
    visible: true
    width: 1920
    height: 1000
    property alias stackView: stackView
    title: qsTr("Medical Transport")
    header: ToolBar {
        contentHeight: toolButton.implicitHeight
        ToolButton {
            id: toolButton
            text: stackView.depth > 1 ? "\u25C0" : "\u2630"
            font.pixelSize: Qt.application.font.pixelSize * 1.6
            onClicked: {
                if (stackView.depth > 1) {
                    stackView.pop()
                } else {
                    drawer.open()
                }
            }
        }

        Label {
            text: stackView.currentItem.title
            font.pointSize: 18
            anchors.centerIn: parent
        }
    }
    StackView {
        id: stackView
        initialItem: "Home.qml"
        anchors.fill: parent
    }

    Drawer {
        id: drawer
        width: window.width * 0.66
        height: window.height

        Column {
            anchors.fill: parent

            ItemDelegate {
                text: qsTr("Monitor System")
                width: parent.width
                onClicked: {
                    stackView.push("Monitor.qml")
                    drawer.close()
                }
            }
            ItemDelegate {
                text: qsTr("Box Information")
                width: parent.width
                onClicked: {
                    stackView.push("Boxes.qml")
                    drawer.close()
                }
            }
            ItemDelegate {
                text: qsTr("History")
                width: parent.width
                onClicked: {
                    stackView.push("History.qml")
                    drawer.close()
                }
            }
        }
    }

}

/*##^##
Designer {
    D{i:0;formeditorZoom:0.33000001311302185}D{i:4;invisible:true}
}
##^##*/
