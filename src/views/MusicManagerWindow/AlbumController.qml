import QtQuick 2.4

Item {
    property var albumView

    Connections {
        target: albumView
        onPlay: {
            MusicManageWorker.playAlbum(name)
        }

        onClicked:{
            MusicManageWorker.detailAlbum(name, index)
        }

        onRightClicked:{
            print(name)
        }
    }
}