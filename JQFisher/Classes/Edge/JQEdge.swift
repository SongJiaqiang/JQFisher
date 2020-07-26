//
//  JQEdge.swift
//  Alamofire
//
//  Created by Jarvis on 2020/7/26.
//

import Foundation
import UIKit

public extension UIEdgeInsets {
    static func all(_ all: CGFloat) -> UIEdgeInsets {
        return self.init(top: all, left: all, bottom: all, right: all)
    }
    
    static func symmetric(vertical: CGFloat = 0, horizontal: CGFloat = 0) -> UIEdgeInsets {
        return self.init(top: vertical, left: horizontal, bottom: vertical, right: horizontal)
    }
}
