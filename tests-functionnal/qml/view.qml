import QtQuick 2.0

Rectangle {
    width: 300
    height: 300
    color: "red"

    Text {
        text: "Parent"
    }

    Rectangle {
        width:200
        height:200
        color: "blue"
        anchors.centerIn: parent

        Text {
            text: "Child"
        }

        Rectangle {
            width: 100
            height: 100
            color: "yellow"
            anchors.centerIn: parent

            Text {
                text: "Grandchild"
            }
        }
    }
}
