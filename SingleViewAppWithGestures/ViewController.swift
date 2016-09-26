//
//  ViewController.swift
//  SingleViewAppWithGestures
//
//  Created by Knowledge Is Power. on 8/15/16.
//  Copyright © 2016 Dhruv Rajesh. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    
    var arrayOfNames = [String]()
    

    override func viewDidLoad()
    {
        super.viewDidLoad()
        self.arrayOfNames = ["First","Second","Third"]
        
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func SunButton(sender: AnyObject)
    {
        let vcName = self.arrayOfNames[0]
        
        let vc = self.storyboard?.instantiateViewControllerWithIdentifier(vcName)
        
        self.presentViewController(vc!, animated: true, completion: nil)
    }

    @IBAction func MoonButton(sender: AnyObject)
    {
        
        let vcName = self.arrayOfNames[1]
        
        let vc = self.storyboard?.instantiateViewControllerWithIdentifier(vcName)
        
        self.presentViewController(vc!, animated: true, completion: nil)
    }
    
}

