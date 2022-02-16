import QtQuick 2.12
import QtQuick.Controls 2.5

Page {
    width: 1920
    height: 1000

    title: qsTr("History")

    Component.onCompleted: {
        if (sqlData.isAdmin() === true) {
            rectangle.visible = false
        }
        else {
            rectangle.visible = true
        }
        histModel.select()
    }

    TableView {
        id: tableView1
        anchors.rightMargin: -25
        anchors.leftMargin: 25
        anchors.bottomMargin: 915
        anchors.topMargin: 6
        anchors.fill: parent
        model: histModel
        columnWidthProvider: function (column) { return 200; }
        rowHeightProvider: function () { return 48; }
        Row {
            id: columnsHeader
            y: tableView1.contentY
            z: 2

            Repeater {
                model: tableView1.columns > 0 ? tableView1.columns : 1
                Label {
                    width: tableView1.columnWidthProvider(modelData)
                    height: 35
                    text: histModel.headerData(modelData, Qt.Horizontal)
                    color:'#aaaaaa'
                    font.pixelSize: 15
                    padding: 10
                    verticalAlignment: Text.AlignVCenter
                    background: Rectangle {color: "#333333"}
                }
            }
        }
    }
    TableView {
        id: tableView2
        x: 25
        y: 58
        width: 1845
        height: 700
        model: histModel
        delegate:  Rectangle{
            id: delegated
            implicitWidth: tableView1.columnWidthProvider(modelData)
            implicitHeight: 50
            TextField {
                text: modelData
            }
        }
        ScrollBar.vertical: ScrollBar {
            width: 20
        }

    }
    Rectangle {
        id: txtInput
        x: 1527
        y: 882
        width: 309
        height: 48
        border.color: '#dddddd'
        TextInput {
            id: condition
            width: 309
            height: 48
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            font.pixelSize: 23
        }
    }

    Button {
        id: buttonF
        x: 1410
        y: 882
        width: 111
        height: 48
        text: qsTr("Filter")
        font.pointSize: 23
        onClicked: {
            histModel.filter(condition.text)
        }
    }
    Rectangle {
        id: rectangle
        x: 0
        y: 0
        anchors.fill: parent
        color: '#aaaaaa'
        Text {
            id: txtBlock
            width: 1311
            height: 213
            anchors.centerIn: parent
            text: "Please sign in as admin user to view this page"
            font.pointSize: 40
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
        }
    }
}

/*##^##
Designer {
    D{i:0;formeditorZoom:0.33000001311302185}
}
##^##*/
