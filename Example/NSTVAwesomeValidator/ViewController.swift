//
//  ViewController.swift
//  NSTVAwesomeValidator
//
//  Created by 34115811 on 11/30/2024.
//  Copyright (c) 2024 34115811. All rights reserved.
//

import UIKit
import NSTVAwesomeValidator

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let isEmail = NSTVAwesomeValidator.Validator.validEmail("nguonsotheavuth1@gmail.com")
        print("Is Email Correct?: \(isEmail)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

