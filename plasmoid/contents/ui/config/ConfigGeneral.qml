import QtQuick 2.0
import QtQuick.Controls 1.0
import QtQuick.Layouts 1.0
import org.kde.plasma.core 2.0 as PlasmaCore
import org.kde.plasma.components 2.0 as PlasmaComponents
import org.kde.plasma.extras 2.0 as PlasmaExtras

ConfigPage {
    id: page
    
    property alias cfg_device_name: device_name.text
    
    ConfigSection {
        label: i18n("Device Name (See KDE Connect Settings)")
        
        TextField {
            id: device_name
            Layout.fillWidth: true
        }
    }
}
