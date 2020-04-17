//
//  ViewController.swift
//  ImageViewApp
//
//  Created by Serena Bailey on 4/16/20.
//  Copyright © 2020 Serena Bailey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        imageView.isUserInteractionEnabled = true
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        let touch = touches.first
        
        if touch?.view == imageView {
            print ("Touched")
        } else {
            print ("Nothing")
        }
    }

}

