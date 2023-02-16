//
//  ViewController.swift
//  HelloWorld
//
//  Created by Vera Maslava on 13.02.23.


import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var toggleButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        helloWorldLabel.isHidden = true
        toggleButton.layer.cornerRadius = 10
        
    }

    @IBAction func makeButtonAction() {
        if helloWorldLabel.isHidden {
            helloWorldLabel.isHidden = false
            toggleButton.setTitle ("Hide text", for: .normal)
        } else {
            toggleButton.isHidden = true
            toggleButton.setTitle("Show text", for: .normal)
        }
    }
}

