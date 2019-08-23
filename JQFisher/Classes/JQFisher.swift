//
//  JQFisher.swift
//  Dreamland
//
//  Created by Jarvis on 2019/7/23.
//  Copyright © 2019 QFish. All rights reserved.
//

import Foundation
import UIKit
import CoreGraphics

//MARK: - UIScreen

extension UIScreen {
    static func width() -> CGFloat {
        return UIScreen.main.bounds.size.width
    }
    static func height() -> CGFloat {
        return UIScreen.main.bounds.size.width
    }
    
    static func safeTop() -> CGFloat {
        guard let keyWindow = UIApplication.shared.keyWindow else {
            return 0
        }
        if #available(iOS 11.0, *) {
            return keyWindow.safeAreaInsets.top
        } else {
            return 0
        }
    }
    
    static func safeBottom() -> CGFloat {
        guard let keyWindow = UIApplication.shared.keyWindow else {
            return 0
        }
        if #available(iOS 11.0, *) {
            return keyWindow.safeAreaInsets.bottom
        } else {
            return 0
        }
    }
    
}


//MARK: - CGRect
extension CGRect {
    public init(w: CGFloat, h: CGFloat) {
        self.init(x: 0.0, y: 0.0, width: w, height: h)
    }
}



