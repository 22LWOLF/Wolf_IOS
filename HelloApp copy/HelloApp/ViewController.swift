//
//  ViewController.swift
//  HelloApp
//
//  Created by Luke Wolf on 1/21/25.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var inputOL: UITextField!
    
    @IBOutlet weak var outputLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitBtnClick(_ sender: UIButton) {
        
        var name = inputOL.text!
        
        outputLabel.text = "Hello, \(name)!"
    }
    
}

