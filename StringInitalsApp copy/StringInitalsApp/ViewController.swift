//
//  ViewController.swift
//  StringInitalsApp
//
//  Created by Luke Wolf on 1/30/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var FnameOL: UITextField!
    
    @IBOutlet weak var LnameOL: UITextField!
    
    @IBOutlet weak var OutputLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func submitButton(_ sender: UIButton) {
        // read the first name and store it in var Fname
        var Fname = FnameOL.text!
        //read last name and store it in var Lname
        var Lname = LnameOL.text!
        //then get the first letter of the Fname
        var firstFnameLetter = Fname.first!
        //then get the first letter of the Lname
        var firstLnameLetter = Lname.first!
        //display in OutputLabel
        var firstInital = Fname.prefix(1).uppercased()
        var lastInital = Lname.prefix(1).uppercased()
        
        OutputLabel.text = ("Your intials are: \(firstInital).\(lastInital).")
        
    }
}

