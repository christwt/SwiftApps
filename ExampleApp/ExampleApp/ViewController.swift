//
//  ViewController.swift
//  ExampleApp
//
//  Created by Will Christie on 7/12/16.
//  Copyright (c) 2016 Christwt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // Create variable that links to main storyboard. (cntrl dray over)
    
    @IBOutlet weak var textBoxLabel: UILabel!
    
    @IBAction func buttonPressed(sender: AnyObject) {
        // Update label text upon button tap.
        textBoxLabel.text = "Enter Some Text!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // Display in console log
        println("Hello World")

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

