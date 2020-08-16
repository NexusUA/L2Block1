//
//  ViewController.swift
//  Lesson 2. Block 1
//
//  Created by Pavel Bogomolny on 15/08/2020.
//  Copyright © 2020 Pavel Bogomolny. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // Задача 0
        
        let a = Int.random(in: 0...10)
        let b = Int.random(in: 0...10)
        
        print("a = \(a)")
        print("b = \(b)")
        if a<b {
            print(b)
        }
        if a==b {
            print("try again")
        }
        if a>b {
            print(a)
        }
        
        // Задача 1
        
        let c = Int.random(in: 0...10)
        let d = Int.random(in: 0...10)
        
        print("c = \(c)")
        print(c*c)
        
        print("d = \(d)")
        print(d*d*d)
        
        // Задача 2
        
        let e = Int.random(in: 0...10)
        
        print("e = \(e)")
        
       
        
        
    }
}



