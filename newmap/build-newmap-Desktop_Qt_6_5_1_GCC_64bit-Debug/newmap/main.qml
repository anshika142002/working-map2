import QtQuick
import QtQuick.Controls
import QtWebEngine 1.15
import QtQml 2.12
ApplicationWindow {
    width: 1024
    height: 600
    visible: true
    title: qsTr("Hello World")

         WebEngineView{
            anchors.fill: parent
            url: "qrc:/mapbuild1.html";
            webChannel:channel
        }
    }


