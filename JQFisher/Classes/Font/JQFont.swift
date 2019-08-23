//
//  JQFont.swift
//  Dreamland
//
//  Created by Jarvis on 2019/8/5.
//  Copyright © 2019 QFish. All rights reserved.
//

import Foundation
import UIKit

public extension UIFont {
    class func font(_ size: CGFloat) -> UIFont {
        return systemFont(ofSize: size)
    }
    
    class func boldFont(_ size: CGFloat) -> UIFont {
        return boldSystemFont(ofSize: size)
    }
}
