//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

enum WiFiType {
    case NoNetworkStatus,WifiStatus,G2Status,G34Status
}


var currentWiFiType = WiFiType.G34Status

var newWiFiType:WiFiType = .G2Status


switch currentWiFiType {

case .G2Status:
    print("current: \(currentWiFiType)")
case .G34Status:
    print("current: \(currentWiFiType)")
case .NoNetworkStatus:
    print("current: \(currentWiFiType)")
case .WifiStatus:
    print("current: \(currentWiFiType)")
    
}


print(WiFiType.NoNetworkStatus.hashValue)

print(currentWiFiType.hashValue)




enum NewWiFiType:String {
    case NoNet,WiFi,G2,G3,G4
    case StringWiFi = "Wifi"
}

let myNetWifi = NewWiFiType.StringWiFi











