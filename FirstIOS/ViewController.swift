//
//  ViewController.swift
//  FirstIOS
//
//  Created by Ben Liang on 11/9/15.
//  Copyright (c) 2015 Ben Liang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var hide: UIButton!
    @IBOutlet weak var show: UIButton!
    @IBOutlet weak var label: UILabel!
    
    
    @IBAction func showAction(sender: UIButton) {
        label.hidden = false
        
    }
    
    @IBAction func hideAction(sender: UIButton) {
        label.hidden = true
    }

    override func viewDidLoad() {
        
        label.hidden = true
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

