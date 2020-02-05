//
//  PageAViewController.swift
//  JQFisher_Example
//
//  Created by Jarvis on 2020/2/5.
//  Copyright © 2020 CocoaPods. All rights reserved.
//

import UIKit

class PageAViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        title = "PageA"
        view.backgroundColor = UIColor.gray
        
        let label = UILabel(frame: view.bounds)
        view.addSubview(label)
        label.text = title
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
