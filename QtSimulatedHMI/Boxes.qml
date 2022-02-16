import QtQuick 2.12
import QtQuick.Controls 2.5

Page {
    width: 1920
    height: 1000

    title: qsTr("Box information")

    Component.onCompleted: {
        if (sqlData.isAuthorized() === true) {
            rectangle.visible = false
            timer.running = true
        }
        else {
            rectangle.visible = true
            timer.running = false
        }
    }
    Timer {
        id: timer
        repeat: true
        interval: 500
        property var _d1b1
        property var _d1b2
        property var _d1b3
        property var _d2b1
        property var _d2b2
        property var _d2b3
        property var _d3b1
        property var _d3b2
        property var _d3b3
        property var _d1b4
        property var _d2b4
        property var _d3b4
        property var _d1b5
        property var _d2b5
        property var _d3b5

        onTriggered: {
            //boxInfo
            box1.getInfo()
            box2.getInfo()
            box3.getInfo()
            box4.getInfo()
            box5.getInfo()
            _d1b1 = box1.getDes1()
            _d1b2 = box2.getDes1()
            _d1b3 = box3.getDes1()
            _d1b4 = box4.getDes1()
            _d1b5 = box5.getDes1()
            _d2b1 = box1.getDes2()
            _d2b2 = box2.getDes2()
            _d2b3 = box3.getDes2()
            _d2b4 = box4.getDes2()
            _d2b5 = box5.getDes2()
            _d3b1 = box1.getDes3()
            _d3b2 = box2.getDes3()
            _d3b3 = box3.getDes3()
            _d3b4 = box4.getDes3()
            _d3b5 = box5.getDes3()
        }
    }

    Rectangle {
        id: boxesInfo
        anchors.fill: parent
        color: '#ffffff'
        visible: true
        Text {
            id: element
            x: 378
            y: 317
            width: 112
            height: 43
            text: qsTr("Box 1")
            font.pixelSize: 40
        }

        Text {
            id: element1
            x: 378
            y: 419
            width: 112
            height: 43
            text: qsTr("Box 2")
            font.pixelSize: 40
        }

        Text {
            id: element2
            x: 378
            y: 528
            width: 112
            height: 43
            text: qsTr("Box 3")
            font.pixelSize: 40
        }

        Text {
            id: element3
            x: 568
            y: 216
            width: 247
            height: 66
            text: qsTr("Destination 1")
            font.pixelSize: 40
        }

        Text {
            id: element4
            x: 896
            y: 216
            width: 247
            height: 66
            text: qsTr("Destination 2")
            font.pixelSize: 40
        }

        Text {
            id: element5
            x: 1237
            y: 216
            width: 247
            height: 66
            text: qsTr("Destination 3")
            font.pixelSize: 40
        }

        Text {
            id: d1b1
            x: 611
            y: 317
            width: 112
            height: 43
            text: Number(timer._d1b1).toString()
            horizontalAlignment: Text.AlignHCenter
            font.pixelSize: 40
        }

        Text {
            id: d1b2
            x: 611
            y: 422
            width: 112
            height: 43
            text: Number(timer._d1b2).toString()
            horizontalAlignment: Text.AlignHCenter
            font.pixelSize: 40
        }

        Text {
            id: d1b3
            x: 611
            y: 528
            width: 112
            height: 43
            text: Number(timer._d1b3).toString()
            horizontalAlignment: Text.AlignHCenter
            font.pixelSize: 40
        }

        Text {
            id: d2b1
            x: 961
            y: 317
            width: 112
            height: 43
            text: Number(timer._d2b1).toString()
            horizontalAlignment: Text.AlignHCenter
            font.pixelSize: 40
        }

        Text {
            id: d2b2
            x: 961
            y: 422
            width: 112
            height: 43
            text: Number(timer._d2b2).toString()
            horizontalAlignment: Text.AlignHCenter
            font.pixelSize: 40
        }

        Text {
            id: d2b3
            x: 961
            y: 528
            width: 112
            height: 43
            text: Number(timer._d2b3).toString()
            horizontalAlignment: Text.AlignHCenter
            font.pixelSize: 40
        }

        Text {
            id: d3b1
            x: 1304
            y: 317
            width: 112
            height: 43
            text: Number(timer._d3b1).toString()
            horizontalAlignment: Text.AlignHCenter
            font.pixelSize: 40
        }

        Text {
            id: d3b2
            x: 1304
            y: 422
            width: 112
            height: 43
            text: Number(timer._d3b2).toString()
            horizontalAlignment: Text.AlignHCenter
            font.pixelSize: 40
        }

        Text {
            id: d3b3
            x: 1304
            y: 528
            width: 112
            height: 43
            text: Number(timer._d3b3).toString()
            horizontalAlignment: Text.AlignHCenter
            font.pixelSize: 40
        }

        Text {
            id: element6
            x: 378
            y: 626
            width: 112
            height: 43
            text: qsTr("Box 4")
            font.pixelSize: 40
        }

        Text {
            id: d1b4
            x: 611
            y: 626
            width: 112
            height: 43
            text: Number(timer._d1b4).toString()
            font.pixelSize: 40
            horizontalAlignment: Text.AlignHCenter
        }

        Text {
            id: d2b4
            x: 961
            y: 626
            width: 112
            height: 43
            text: Number(timer._d2b4).toString()
            font.pixelSize: 40
            horizontalAlignment: Text.AlignHCenter
        }

        Text {
            id: d3b4
            x: 1304
            y: 626
            width: 112
            height: 43
            text: Number(timer._d3b4).toString()
            font.pixelSize: 40
            horizontalAlignment: Text.AlignHCenter
        }

        Text {
            id: element7
            x: 379
            y: 728
            width: 112
            height: 43
            text: qsTr("Box 5")
            font.pixelSize: 40
        }

        Text {
            id: d1b5
            x: 612
            y: 728
            width: 112
            height: 43
            text: Number(timer._d1b5).toString()
            font.pixelSize: 40
            horizontalAlignment: Text.AlignHCenter
        }

        Text {
            id: d2b5
            x: 962
            y: 728
            width: 112
            height: 43
            text: Number(timer._d2b5).toString()
            font.pixelSize: 40
            horizontalAlignment: Text.AlignHCenter
        }

        Text {
            id: d3b5
            x: 1305
            y: 728
            width: 112
            height: 43
            text: Number(timer._d3b5).toString()
            font.pixelSize: 40
            horizontalAlignment: Text.AlignHCenter
        }
    }
    Rectangle {
        id: rectangle
        anchors.fill: parent
        color: '#aaaaaa'
        visible: false
        Text {
            id: txtBlock
            width: 1311
            height: 213
            anchors.centerIn: parent
            text: "Please sign in as user to view this page"
            font.pointSize: 40
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
        }
    }
}
