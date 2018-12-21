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
    
    private func test() -> String {
        return ""
    }
    
    fileprivate func test1() -> String {
        return ""
    }
    
    public func test2() -> String {
        return ""
    }
    
    open func test3() -> String {
        return ""
    }
    
    func test4() -> String {
        return ""
    }
    
    private static func test5() -> String {
        return ""
    }
    
    static var sample: String {
        print("something")
        
        return ""
    }
    
    private var sample1 = String()
    private static var sample2 = String()
}
