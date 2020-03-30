//
//  ViewController.swift
//  Swift Fun
//
//  Created by Peter Milligan on 2020/03/30.
//  Copyright © 2020 John Milligan. All rights reserved.
//  Watch out for the change

import UIKit

class ViewController: UIViewController {

    var buttonCount = 0
    
    @IBOutlet weak var myLabel: UILabel!
    @IBAction func buttonTap(_ sender: Any) {
        buttonCount += 1
        print(buttonCount)
        if buttonCount >= 10 {
            view.backgroundColor = UIColor.red
            myLabel.text = "Succes!"
        }
        if buttonCount >= 13 {
            view.backgroundColor = UIColor.green
            myLabel.text = "Success again!"
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        

    }


}

