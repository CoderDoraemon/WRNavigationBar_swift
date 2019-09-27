//
//  UIDevice+.swift
//  WRNavigationBar_swift
//
//  Created by LDD on 2019/9/27.
//  Copyright © 2019 wangrui. All rights reserved.
//

import UIKit
import DeviceKit

extension UIDevice {
    
    static let model: String = {
        return Device.current.description
    }()
    
    static let isiPhoneXSeries: Bool = {
        
        let iPhoneXSeries: [Device] = Device.allXSeriesDevices + Device.allSimulatorXSeriesDevices
        
        let result = iPhoneXSeries.contains(Device.current)
        
        return result
    }()
    
}
