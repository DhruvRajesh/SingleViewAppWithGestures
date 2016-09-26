//
//  ViewController2.swift
//  SingleViewAppWithGestures
//
//  Created by Knowledge Is Power. on 8/15/16.
//  Copyright © 2016 Dhruv Rajesh. All rights reserved.
//

import UIKit


class ViewController2: UIViewController
{
    
    var arrayOfNames = [String]()
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        self.arrayOfNames = ["First","Second", "Zero", "Third"]
        
        super.viewDidLoad()
        
        let rightSwipe = UISwipeGestureRecognizer(target: self, action: #selector(ViewController.handleSwipes(_:)))
        
        
        rightSwipe.direction = .Right
        view.addGestureRecognizer(rightSwipe)
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
}

