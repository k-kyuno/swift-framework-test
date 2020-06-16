//
//  File.swift
//  TestFramework
//
//  Created by Kaoru Kyuno on 2020/06/16.
//  Copyright © 2020 Kaoru Kyuno. All rights reserved.
//

import SwiftGRPC
import Foundation

public class Hoge {
    public init() {
        print("INIT")
    }
    
    public func a() -> Void {
        gRPC.initialize();
        print("Hello from Hoge")
    }
    
}
