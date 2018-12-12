//
//  testclass.swift
//  SampleFramework
//
//  Created by MCFontamillas on 13/12/2018.
//  Copyright © 2018 MCFontamillas. All rights reserved.
//

import Foundation
import UIKit

public class MyFramework {
    public static let sharedInstance = MyFramework()
    
    public var deviceUUID: String? {
        get {
            return UIDevice.current.identifierForVendor?.uuidString
        }
    }
}
