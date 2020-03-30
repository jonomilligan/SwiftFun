//
//  ViewController.swift
//  Swift Fun
//
//  Created by Peter Milligan on 2020/03/30.
//  Copyright © 2020 John Milligan. All rights reserved.

import UIKit

class ViewController: UIViewController {

    var buttonCount = 0
    
    @IBOutlet weak var topTextField: UITextField!
    @IBOutlet weak var bottomTextField: UITextField!
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var additionSwitch: UISwitch!
    
    @IBAction func buttonTap(_ sender: Any) {
        
        let addition = additionSwitch.isOn
        
        if addition {
            var sum  = Double(topTextField.text!)! + Double(bottomTextField.text!)!
            myLabel.text = "\(topTextField.text!) + \(bottomTextField.text!) = \(sum)"
        }
        else {
            var sum = Double(topTextField.text!)! - Double(bottomTextField.text!)!
            myLabel.text = "\(topTextField.text!) - \(bottomTextField.text!) = \(sum)"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        

    }


}

