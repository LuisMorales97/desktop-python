import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15

Component{
    Rectangle{
        Rectangle {
            anchors.fill: parent
            Image{
                sourceSize: Qt.size(parent.width,parent.width)
                fillMode: Image.PreserveAspectCrop
                anchors.centerIn: parent
                source: "./images/sea.jpg" 
            }
        }
        Text {
            anchors.centerIn: parent
            property string username1: "DXMOE"
            text: username1 + " has ingresado."
            font.pixelSize: 16
            color: "white"

        }   
    }

}