//
//  CarthageC.swift
//  CarthageTestC
//
//  Created by Matthew Ruston on 2/21/19.
//  Copyright © 2019 Under Armour, Inc. All rights reserved.
//

import Foundation
import CarthageTestB

public class CarthageC {
    public static let shared = CarthageC()
    
    public func work() {
        CarthageB.shared.work()
        print("Carthage C Ran!")
    }
}
