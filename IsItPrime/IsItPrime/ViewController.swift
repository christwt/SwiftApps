//
//  ViewController.swift
//  IsItPrime
//
//  Created by Will Christie on 7/13/16.
//  Copyright (c) 2016 Christwt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var result: UILabel!
    @IBOutlet weak var number: UITextField!
    @IBAction func isItPrime(sender: AnyObject) {
        
        var num = number.text.toInt()
        
        if num != nil {
            
            var unwrappedNumber = num!
            
            var isPrime = true
            
            if unwrappedNumber == 0 {
                
                isPrime = false
                
            }
            
            if unwrappedNumber == 1 {
                
                isPrime = false
                
            }
            
            if unwrappedNumber != 2 && unwrappedNumber != 1 {
                
                for var i = 2; i < unwrappedNumber; i++ {
                    
                    if unwrappedNumber % i == 0 {
                        
                        isPrime = false
                        
                    }
                    
                }
                
            }
            
            if isPrime == true {
                
                result.text = "\(unwrappedNumber) is prime!"
                
            } else {
                
                result.text = "\(unwrappedNumber) is not prime!"
                
            }
            
            
            
        } else {
            
            result.text = "Please enter a number in the box"
            
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

