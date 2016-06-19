//
//  ViewController.swift
//  SuperCool
//
//  Created by Brian Whittle on 3/19/16.
//  Copyright © 2016 Jabroni. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var coolLogo: UIImageView!
    
    
    @IBOutlet var coolBg: UIImageView!
    
    
    @IBOutlet var unCoolButton: UIButton!
    
    
    @IBAction func doIt(sender: AnyObject) {
        coolLogo.hidden = false
        coolBg.hidden = false
        unCoolButton.hidden = true
        
        
        
        
        
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

