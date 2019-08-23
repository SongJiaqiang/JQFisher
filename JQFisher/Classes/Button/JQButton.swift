//
//  JQButton.swift
//  Dreamland
//
//  Created by Jarvis on 2019/8/3.
//  Copyright © 2019 QFish. All rights reserved.
//

import Foundation
import UIKit

//MARK: - setup title
public extension UIButton {
    func setTitle(_ title: String?) {
        self.setTitle(title, for: .normal)
    }
    
    func setTitleColor(_ color: UIColor?) {
        self.setTitleColor(color, for: .normal)
    }
    
    func setTitleFont(_ font: UIFont) {
        if let title = self.titleLabel {
            title.font = font
        }
    }
    
    func setImage(_ image: UIImage?) {
        self.setImage(image, for: .normal)
    }
}

//MARK: - add target
public extension UIButton {
    func addTarget(_ target: Any?, action: Selector) {
        addTarget(target, action: action, for: .touchUpInside)
    }
}
