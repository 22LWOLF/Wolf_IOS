//
//  ViewController.swift
//  GoodByeApp
//
//  Created by Luke Wolf on 1/21/25.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var LastNameInput: UITextField!
    
    @IBOutlet weak var FirstNameInput: UITextField!
    
    
    @IBOutlet weak var OutputLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func SubmitBtnClicked(_ sender: UIButton) {
        
        var Lname = LastNameInput.text!
        
        var Fname = FirstNameInput.text!
        
        OutputLabel.text = "Goodbye \(Fname) \(Lname)!"
    }
        
}
    

