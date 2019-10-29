//
//  ViewController.swift
//  jisuanqi
//
//  Created by s20181102932 on 2019/10/23.
//  Copyright © 2019 wjx. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var a: UITextField!
    @IBOutlet var b: [UITextField]!
    @IBOutlet var c: [UITextField]!
    
    @IBAction func jisuan(_ sender: UIButton) {
        c = a + b
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

