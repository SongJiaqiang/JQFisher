//
//  JQDictionary.swift
//  Dreamland
//
//  Created by Jarvis on 2019/6/5.
//  Copyright © 2019 QFish. All rights reserved.
//

import Foundation

public extension Dictionary {
    /// Merges the dictionary with dictionaries passed. The latter dictionaries will override
    /// values of the keys that are already set
    ///
    /// - parameter dictionaries: A comma seperated list of dictionaries
    mutating func merge<K, V>(dictionaries: Dictionary<K, V>...) {
        for dict in dictionaries {
            for (key, value) in dict {
                self.updateValue(value as! Value, forKey: key as! Key)
            }
        }
    }
}
