//
//  ViewController.swift
//  BabyOunces
//
//  Created by Cade Ward on 10/22/14.
//  Copyright (c) 2014 Cade Ward. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ozLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ozStepper(sender: UIStepper) {
        var str:String = String(Int(sender.value))
        ozLabel.text = "\(str) oz."
    }

}

