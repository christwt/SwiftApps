//
//  ViewController.swift
//  How Many Fingers
//
//  Created by Will Christie on 7/13/16.
//  Copyright (c) 2016 Christwt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var guess: UITextField!
    
    @IBOutlet weak var result: UILabel!
    
    @IBAction func guessButton(sender: AnyObject) {
        
        var randNumber = arc4random_uniform(11)
        
        var guessInt = guess.text.toInt()
        
        if guessInt != nil {
            
            //compare UINT to INT
            if Int(randNumber) == guessInt {
                
                result.text = "Correct!"
                
            } else {
                
                result.text = "Nope, it was \(randNumber)"
                
            }
            
            
        } else {
            
            result.text = "Please enter a number 0-10"
            
        }
        
        println(guess.text)
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

