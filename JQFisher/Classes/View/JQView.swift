//
//  JQView.swift
//  Alamofire
//
//  Created by Jarvis on 2020/8/2.
//

import Foundation

public extension UIView {
    func removeAllSubviews() {
        subviews.forEach { (sub) in
            sub.removeFromSuperview()
        }
    }
}
