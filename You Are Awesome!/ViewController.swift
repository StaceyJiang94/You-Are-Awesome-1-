//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Huimin Jiang on 3/1/20.
//  Copyright © 2020 Huimin Jiang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = ""
        
    }


    @IBAction func messageButtonPressed(_ sender: UIButton) {
        
        messageLabel.text = "You Are Awesome!"
        messageLabel.textAlignment = .center
        imageView.image = UIImage(named: "image0")
    }
}

