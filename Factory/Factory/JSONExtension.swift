//
//  JSONExtension.swift
//  Factory
//
//  Created by Mark Hazlett on 2014-11-20.
//  Copyright (c) 2014 Mark Hazlett. All rights reserved.
//

import Foundation

extension String {
    func dictionaryFromJSON () -> Dictionary<String, AnyObject>? {
        if let dict = NSJSONSerialization.JSONObjectWithData(self.dataUsingEncoding(NSUTF8StringEncoding, allowLossyConversion: true)!,
            options: .AllowFragments,
            error: nil) as? Dictionary<String,AnyObject>
        {
            return dict
        }
        
        return nil
    }
}