import QtQuick 2.11
import QtQuick.Controls 2.4

Page {
    width: 600
    height: 400

    header: Label {
        text: qsTr("Page 1")
        font.pixelSize: Qt.application.font.pixelSize * 2
        padding: 10
    }

    Label {
        text: qsTr("You are on Page 1.")
        anchors.verticalCenterOffset: 63
        anchors.horizontalCenterOffset: 0
        anchors.centerIn: parent
    }

    BusyIndicator {
        id: busyIndicator
        x: 252
        y: 34
        width: 101
        height: 96
    }

    Button {
        id: button
        x: 252
        y: 159
        width: 101
        height: 45
        text: qsTr("Button")
    }

    CheckBox {
        id: checkBox
        x: 76
        y: 79
        text: qsTr("Check Box")
    }

    CheckBox {
        id: checkBox1
        x: 76
        y: 117
        text: qsTr("Check Box")
    }

    Dial {
        id: dial
        x: 435
        y: 89
    }
}
