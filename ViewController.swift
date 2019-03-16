//
//  ViewController.swift
//  TP
//
//  Created by Faical Sawadogo1212 on 1/31/19.
//  Copyright © 2019 Faical Sawadogo1212. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var YellowButton: UIButton!
    @IBOutlet weak var greenButton: UIButton!
    @IBOutlet weak var segueSwitch: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func YellowButton(_ sender: UIButton) {
        if segueSwitch.isOn {
            performSegue(withIdentifier: "Yellow", sender: nil)
            
        }
        
    }
    @IBAction func greenButton(_ sender: UIButton) {
        if segueSwitch.isOn {
            performSegue(withIdentifier: "green", sender: nil)
            
        }
    }
    
    @IBAction func switchTapped(_ sender: UISwitch) {
        
        YellowButton.isEnabled = sender.isOn;
        greenButton.isEnabled = sender.isOn;
    }
}

