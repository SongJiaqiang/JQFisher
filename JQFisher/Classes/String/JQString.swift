//
//  JQString.swift
//  Dreamland
//
//  Created by Jarvis on 2019/5/29.
//  Copyright © 2019 QFish. All rights reserved.
//

import Foundation

public extension String {
    func validateMobile() -> Bool {
        let phoneRegex: String = "^((13[0-9])|(15[^4,\\D])|(18[0,0-9])|(17[0,0-9]))\\d{8}$"
        let phoneTest = NSPredicate(format: "SELF MATCHES %@", phoneRegex)
        return phoneTest.evaluate(with: self)
    }
    
    func validateUsername() -> Bool {
        let regexp = "^[A-Za-z0-9@]{2,18}+$"
        let predicate = NSPredicate(format: "SELF MATCHES%@", regexp)
        return predicate.evaluate(with: self)
    }
    
    func validatePassword() -> Bool {
        let regexp = "[\\d*[a-z]*[A-Z]*[{\\[(<~!@#$%^&*()_+=-`|\"?,./;'\\>)\\]}]*]*"
        let predicate = NSPredicate(format: "SELF MATCHES%@", regexp)
        return predicate.evaluate(with: self)
    }
    
}
