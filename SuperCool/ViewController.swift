//
//  ViewController.swift
//  SuperCool
//
//  Created by Amitva Pal on 1/30/16.
//  Copyright (c) 2016 MathInPictures. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var uncoolButton: UIButton!
    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        
        coolLogo.hidden = false
        coolBg.hidden = false
        uncoolButton.hidden = true
        
    }

}

