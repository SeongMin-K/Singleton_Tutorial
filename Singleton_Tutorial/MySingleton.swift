//
//  MySingleton.swift
//  Singleton_Tutorial
//
//  Created by SeongMinK on 2021/11/28.
//

import Foundation

final class MySingleton: NSObject {
    static let shared = MySingleton()
    
    private override init() {
        
    }
}
