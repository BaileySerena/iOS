//
//  ViewController.swift
//  StepperApp
//
//  Created by Serena Bailey on 4/1/20.
//  Copyright © 2020 Serena Bailey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelValue: UILabel!
    @IBOutlet weak var stepperValue: UIStepper!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func stepperChanged(_ sender: UIStepper) {
        labelValue.text = "\(stepperValue.value)"
    }
    @IBAction func changeStepper(_ sender: UIButton) {
        stepperValue.minimumValue = -10
        stepperValue.maximumValue = -5
        stepperValue.stepValue = 0.5
        stepperValue.isContinuous = true
        stepperValue.autorepeat = true
        stepperValue.wraps = true
    }
}

