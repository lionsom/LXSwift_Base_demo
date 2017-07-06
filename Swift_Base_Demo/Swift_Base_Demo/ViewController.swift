//
//  ViewController.swift
//  Swift_Base_Demo
//
//  Created by linxiang on 2017/7/6.
//  Copyright © 2017年 minxing. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        let cat = "🐱"; print(cat)
        
        let a: Float = 1522254.5451136546; print(a);
        
        let b: Double = 1444.123456789123456789; print(b);
        
        let c: Int8 = Int8.max; print(c);
        
        let d = Double(a) + b; print(d);
        
        let e: Bool = true; print(e)
        
        let f: String = "hello"
        
        
        if f != nil {
            print("fuck you")
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

