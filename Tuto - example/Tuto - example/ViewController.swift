//
//  ViewController.swift
//  Tuto - example
//
//  Created by ToLToL on 15/04/2019.
//  Copyright © 2019 Hyokil.KIM. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var number: Int = 0
    @IBOutlet var Label: UILabel!
    @IBOutlet var Button: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func tappedOnButton(_ sender: Any) {
        number += 1
        Label.text = "\(number)"
    }
}

