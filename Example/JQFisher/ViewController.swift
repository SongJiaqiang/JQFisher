//
//  ViewController.swift
//  JQFisher
//
//  Created by sjq2150@gmail.com on 05/23/2019.
//  Copyright (c) 2019 sjq2150@gmail.com. All rights reserved.
//

import UIKit
import JQFisher

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let rect = CGRect(w: 200, h: 200)
        let button = UIButton(frame: rect)
        view.addSubview(button)
        button.backgroundColor = UIColor(hex: 0x1111ff)
        button.setTitle("JQFisher")
        button.addTarget(self, action: #selector(buttonPressed(_:)))
        
    }

    @objc func buttonPressed(_ button: UIButton) {
        print("press button")
        
        present(PageAViewController())
//        if #available(iOS 13.0, *) {
//            present(PageBViewController(), presentStyle: .automatic)
//        } else {
//            // Fallback on earlier versions
//        }
    }

}

