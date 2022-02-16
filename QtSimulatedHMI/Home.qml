import QtQuick 2.15
import QtQuick.Window 2.2
import QtQuick.Controls 2.0

Page {
    width: 1920
    height: 1000
    title: qsTr("Home")
    property string welcomeMsg
    Component.onCompleted: {
        bUsePass.visible = true
        bUseRFID.visible = true
        bConfirm.visible = false
        textScanRFID.visible = false
        pass.visible = false
        user.visible = false
        signoutConfirm.visible = false
        bg.visible = false
    }

    Rectangle {
        id: rectangle
        anchors.fill: parent
        color: "#aaaaaa"
        visible: true
        Button {
            id: bConfirm
            anchors.horizontalCenter: parent.horizontalCenter
            y: 575
            width: 166
            height: 58
            text: qsTr("Confirm")
            font.pointSize: 20
            visible: false
            onClicked: {
                sqlData.checkUser(user.text, pass.text)
                if (sqlData.isAuthorized() === true) {
                    rectangle.visible = false
                    bg.visible = true
                    timer.running = false
                    user.clear()
                    pass.clear()
                    welcomeMsg = "Welcome %1".arg(sqlData.getUser())
                }
                else {
                    user.clear()
                    pass.clear()
                    user.placeholderText = "invalid username, please retry"
                    pass.placeholderText = "invalid password, please retry"
                }
            }
        }
        Button {
            id: bBack
            anchors.horizontalCenter: parent.horizontalCenter
            y: 667
            width: 166
            height: 58
            text: qsTr("Back")
            font.pointSize: 20
            visible: false
            onClicked: {
                bUsePass.visible = true
                bUseRFID.visible = true
                bConfirm.visible = false
                bBack.visible = false
                pass.visible = false
                user.visible = false
                pass.clear()
                user.clear()
            }
        }

        TextField {
            id: user
            anchors.horizontalCenter: parent.horizontalCenter
            y: 371
            width: 700
            height: 66
            anchors.horizontalCenterOffset: 7
            visible: false
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
            placeholderText: qsTr("Enter username")
            font.pixelSize: 24
        }

        TextField {
            id: pass
            anchors.horizontalCenter: parent.horizontalCenter
            y: 448
            width: 700
            height: 66
            anchors.horizontalCenterOffset: 7
            visible: false
            echoMode: TextInput.Password
            horizontalAlignment: Text.AlignHCenter
            font.pixelSize: 24
            placeholderText: qsTr("Enter password")
            verticalAlignment: Text.AlignVCenter
        }

        Button {
            id: bUsePass
            anchors.horizontalCenter: parent.horizontalCenter
            y: 526
            width: 230
            height: 66
            text: qsTr("Use password")
            font.pointSize: 20
            visible: true
            onClicked: {
                bUseRFID.visible = false
                textScanRFID.visible = false
                bUsePass.visible = false
                pass.visible = true
                bConfirm.visible = true
                bBack.visible = true
                user.visible = true
            }
        }

        Button {
            id: bUseRFID
            anchors.horizontalCenter: parent.horizontalCenter
            y: 411
            width: 230
            height: 66
            text: qsTr("Use RFID")
            property string dataRFID : ""
            font.pointSize: 20
            onClicked: {
                bUseRFID.visible = false
                textScanRFID.visible = true
                thread0.run()
            }
        }

        Text {
            id: textScanRFID
            anchors.horizontalCenter: parent.horizontalCenter
            y: 417
            width: 377
            height: 54
            text: qsTr("Scanning RFID ...")
            visible: false
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
            font.pixelSize: 20
        }
    }



    Timer {
        id: timer
        interval: 500
        repeat: true
        running: true
        onTriggered: {
            if (sqlData.isAuthorized() === true) {
                rectangle.visible = false
                bSignOut.visible = true
                timer.running = false
                thread0.disconnect()
                bg.visible = true
                welcomeMsg = "Welcome %1".arg(sqlData.getUser())
                console.log(welcomeMsg)
            }
        }
    }
    Rectangle {
        id: bg
        anchors.fill: parent
        color: '#ffffff'
        visible: true
        Text {
            id: welcome
            x: 692
            y: 433
            width: 536
            height: 134
            text: welcomeMsg
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            font.pointSize: 50
        }
        Button {
            id: bSignOut
            x: 1746
            y: 868
            width: 146
            height: 62
            text: qsTr("Sign out")
            font.pointSize: 18
            visible: true
            onClicked: {
                signoutConfirm.visible = true
            }
        }
        Rectangle {
            id: signoutConfirm
            anchors.centerIn: parent
            width: 1201
            height: 608
            color: "#bac1ba"
            radius: 17
            visible: false

            Text {
                id: element
                x: 280
                y: 100
                width: 642
                height: 100
                text: qsTr("Do you want to sign out?")
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.pixelSize: 36
            }

            Button {
                id: bYesSignout
                anchors.horizontalCenter: parent.horizontalCenter
                y: 234
                width: 149
                height: 62
                text: qsTr("Yes")
                font.pointSize: 24
                onClicked: {
                    sqlData.signOut()
                    timer.running = true
                    rectangle.visible = true
                    bUsePass.visible = true
                    bUseRFID.visible = true
                    bConfirm.visible = false
                    bBack.visible = false
                    textScanRFID.visible = false
                    pass.visible = false
                    user.visible = false
                    signoutConfirm.visible = false
                    user.placeholderText = "Enter username"
                    pass.placeholderText = "Enter password"
                    bg.visible = false
                }
            }

            Button {
                id: bNoSignout
                anchors.horizontalCenter: parent.horizontalCenter
                y: 329
                width: 149
                height: 62
                text: qsTr("No")
                font.pointSize: 24
                onClicked: {
                    signoutConfirm.visible = false
                }
            }
        }
    }
}

/*##^##
Designer {
    D{i:0;formeditorZoom:0.5}
}
##^##*/
