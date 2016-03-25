//
//  ViewController.swift
//  SuperCool
//
//  Created by Forest on 3/24/16.
//  Copyright © 2016 TreeCoding. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var boomLabel: UIImageView!

    @IBOutlet weak var backgroundImage: UIImageView!
    
    @IBOutlet weak var boringbutton: UIButton!
    @IBOutlet weak var uncoolButton: UIButton!
    @IBAction func coolButton(sender: AnyObject) {
        boomLabel.hidden = false
        backgroundImage.hidden = false
        uncoolButton.hidden = true
        boringbutton.hidden = false
    }
    @IBAction func makemeBoring(sender: AnyObject) {
        boomLabel.hidden = true
        backgroundImage.hidden = true
        boringbutton.hidden = true
        uncoolButton.hidden = false
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        boomLabel.hidden = true
        backgroundImage.hidden = true
        boringbutton.hidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

