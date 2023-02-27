import QtQuick 2.11
import QtQuick.Controls 2.4

Page {
    width: 600
    height: 400

    header: Label {
        text: qsTr("Page 2")
        font.pixelSize: Qt.application.font.pixelSize * 2
        padding: 10
    }

    Label {
        text: qsTr("You are on Page 2.")
        anchors.verticalCenterOffset: 60
        anchors.horizontalCenterOffset: 0
        anchors.centerIn: parent
    }

    ProgressBar {
        id: progressBar
        x: 225
        y: 170
        width: 163
        height: 20
        value: 0.5
    }

    RadioButton {
        id: radioButton
        x: 30
        y: 59
        text: qsTr("Radio Button")
    }

    RadioButton {
        id: radioButton1
        x: 30
        y: 97
        text: qsTr("Radio Button")
    }

    ComboBox {
        id: comboBox
        x: 37
        y: 153
    }

    TextField {
        id: textField
        x: 255
        y: 66
        width: 133
        height: 35
        text: qsTr("Text Field")
    }

    Switch {
        id: switch1
        x: 475
        y: 61
        text: qsTr("Switch")
    }

    Switch {
        id: switch2
        x: 475
        y: 98
        text: qsTr("Switch")
    }
}
