//
//  ViewController.swift
//  Singleton_Tutorial
//
//  Created by SeongMinK on 2021/11/28.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let firstObject = MySingleton.shared
        let secondObject = MySingleton.shared
        
    }


}

