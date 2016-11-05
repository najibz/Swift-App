//
//  ViewController.swift
//  Swift App
//
//  Created by Najib Zuraiqat on 2016-11-05.
//  Copyright © 2016 Zuraiqat Ltd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    @IBAction func tapMe(_ sender: Any) {
        
        print("Buttons are cool, right?")
    }
    var tapCount = 0
    
    @IBAction func buttonTap(_ sender: Any) {
     theLabel.text = "Hello there!"
        
        
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            print("Hey bro, stop its been 10 or more times")
            
            
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

