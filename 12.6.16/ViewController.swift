//
//  ViewController.swift
//  12.6.16
//
//  Created by Andrew Saxionis on 12/6/16.
//  Copyright © 2016 Andrew Saxionis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0

    @IBOutlet weak var OurLabel: UILabel!
    
   
    @IBAction func click(_ sender: Any) {
        count += 1
        
        if count >= 10 {
            OurLabel.text = "You have clicked 10 or more times!"
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

