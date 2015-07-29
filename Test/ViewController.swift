//
//  ViewController.swift
//  Test
//
//  Created by CGS Spare on 24/07/2015.
//  Copyright (c) 2015 Apress. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // Debug line of code
        println("Hello World")
    }

    func averageFeature() {
        
        // This line of code needed a comment
        println("This is an average feature!");
        
    }
    
    //Another line of code commented
    func featureY() {
        
        //This is another comment for a for in loop
        for i in 0...10 {
            
            //Prints the value of i
            println(i)
        }
        
    }
    
}

