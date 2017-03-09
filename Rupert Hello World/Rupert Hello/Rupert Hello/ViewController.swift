//
//  ViewController.swift
//  Rupert Hello
//
//  Created by Rupert Waldron on 08/03/2017.
//  Copyright © 2017 Rupert Waldron. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myImage: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myImage.isHidden = true
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func pressHello(_ sender: Any) {
        myImage.isHidden = false
    }

    @IBAction func pressGoodbye(_ sender: Any) {
        myImage.isHidden = true
    }
}

