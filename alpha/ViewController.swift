//
//  ViewController.swift
//  alpha
//
//  Created by ceburakyilmaz on 8/17/17.
//  Copyright © 2017 ceburakyilmaz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var message: UILabel!
    @IBAction func login(_ sender: Any) {
        message.text = "Welcome"
        message.isHidden = false
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

