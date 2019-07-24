//
//  LoopPlugin.swift
//  LoopKit
//
//  Created by Pete Schwamb on 7/24/19.
//  Copyright © 2019 LoopKit Authors. All rights reserved.
//

import Foundation

public protocol LoopPlugin {
    var pumpManagerType: PumpManager.Type? { get }
    var cgmManagerType: CGMManager.Type? { get }
    //var serviceType:
}
