//
//  Model.swift
//  Factory
//
//  Created by Mark Hazlett on 2014-10-06.
//  Copyright (c) 2014 Mark Hazlett. All rights reserved.
//

import Foundation

public class Model: NetworkObject {
    public init(attributes: String) {
        let myAttributes = attributes.dictionaryFromJSON()
        
        super.init()
        
        updateModelWithJson(myAttributes)
    }
    
    public func updateModelWithJson(json: Dictionary<String, AnyObject>?) {
        println("Method Not Overriden. This need to get overriden to get anything set on it")
    }
    
    public func testMethod() -> String {
        println("Here in Test Method")
        return "This is a test"
    }
}