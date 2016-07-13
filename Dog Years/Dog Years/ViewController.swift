//
//  ViewController.swift
//  Dog Years
//
//  Created by Will Christie on 7/12/16.
//  Copyright (c) 2016 Christwt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var age: UITextField!
    
    @IBOutlet weak var result: UILabel!
    
    @IBAction func findAge(sender: AnyObject) {
        
        var enteredAge = age.text.toInt()
        
        if enteredAge != nil {
            
            // "!" unwraps variable. we guarantee that entered age is number.
            var dogYears = enteredAge! * 7
        
            // Need to convert back to string.
            
            result.text = "Your dog is \(dogYears) in dog years"
        
        } else {
            
            result.text = "Please Enter a Number"
            
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

