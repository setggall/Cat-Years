//
//  ViewController.swift
//  Cat Years
//
//  Created by Seth Gallimore on 11/1/16.
//  Copyright © 2016 Seth Gallimore. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ageTextField: UITextField!
    
    @IBOutlet weak var ageLabel: UILabel!
    
    @IBAction func submitPressed(_ sender: Any) {
        
        let ageInCatYears = Int(ageTextField.text!)! * 7
        
        ageLabel.text = String(ageInCatYears)
        
        
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

