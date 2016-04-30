//
//  ViewController.swift
//  Red-Blue
//
//  Created by António Cavaco on 18/04/16.
//  Copyright © 2016 António Cavaco. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var AlienBlue: UIImageView!
    @IBOutlet weak var GimpRed: UIImageView!
    @IBOutlet weak var HideBlueButton: UIButton!
    @IBOutlet weak var HideRedButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func HideBlueAction(sender: AnyObject) {
        AlienBlue.hidden = true
    }

    @IBAction func HideRedAction(sender: AnyObject) {
        GimpRed.hidden = true
    }
    
    
}

