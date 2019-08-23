//
//  JQViewController.swift
//  Dreamland
//
//  Created by Jarvis on 2019/8/2.
//  Copyright © 2019 QFish. All rights reserved.
//

import Foundation
import UIKit

public extension UIViewController {
    func push(_ vc: UIViewController, animated: Bool = true) {
        guard let navVC = self.navigationController else {
            assertionFailure("self have not navigationController")
            return
        }
        navVC.pushViewController(vc, animated: animated)
    }
    
    func pop(animated: Bool = true) {
        guard let navVC = self.navigationController else {
            assertionFailure("self have not navigationController")
            return
        }
        navVC.popViewController(animated: animated)
    }
    
    func present(_ vc: UIViewController, animated: Bool = true) {
        present(vc, animated: animated, completion: nil)
    }
    
    func dismiss(_ animated: Bool = true) {
        dismiss(animated: animated, completion: nil)
    }
}
