//
//  ViewController.swift
//  assignment-2
//
//  Created by Serena Bailey on 2/13/20.
//  Copyright © 2020 Serena Bailey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var labelResult: UILabel!
    @IBOutlet var textMessage: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func changeButton(_ sender: UIButton) {
        labelResult.text = textMessage.text?.uppercased()
    }
}


