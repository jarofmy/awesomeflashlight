//
//  ViewController.swift
//  AwesomeFlashlight
//
//  Created by Jeremy Van on 1/9/19.
//  Copyright © 2019 Jeremy Van. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var subtitleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func toggledSwitch(_ sender: Any) {
        if (view.backgroundColor == UIColor.black) {
            view.backgroundColor = UIColor.yellow
            titleLabel.textColor = UIColor.black
            subtitleLabel.textColor = UIColor.yellow
        } else {
            view.backgroundColor = UIColor.black
            titleLabel.textColor = UIColor.white
            subtitleLabel.textColor = UIColor.black
        }
    }
}

