//
//  ViewController.swift
//  Tutorial 8_Q1
//
//  Created by Jeanette Lee on 10/9/18.
//  Copyright © 2018 Jeanette Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myText: UITextField!
    @IBOutlet weak var myDisplay: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func submitBtn(_ sender: Any) {
        let name = myText.text!
        myDisplay.text = "Hello \(name)!"
    }
    
}

