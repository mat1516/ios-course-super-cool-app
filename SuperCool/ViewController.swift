//
//  ViewController.swift
//  SuperCool
//
//  Created by Abdul Khan on 26/12/2015.
//  Copyright © 2015 Abdul Khan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var Coolbg:UIImageView!
    @IBOutlet weak var UnCoolButton: UIButton!
   
    @IBOutlet weak var back: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUnCool(sender: AnyObject) {
        CoolLogo.hidden=false;
        Coolbg.hidden=false;
        UnCoolButton.hidden=true;
    
    }

    
}

