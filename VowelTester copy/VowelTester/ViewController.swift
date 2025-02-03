//
//  ViewController.swift
//  VowelTester
//
//  Created by Luke Wolf on 2/3/25.
//

import UIKit

class ViewController: UIViewController
{
    
    @IBOutlet weak var textOL: UITextField!
    
    @IBOutlet weak var DisplayLabel: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func SumbitButton(_ sender: UIButton)
    {
        //read the text input from textOL
        var enteredText = textOL.text!
        //check for vowel
        if (enteredText.contains("a") || enteredText.contains("e")) || enteredText.contains("i") ||
            enteredText.contains("o") || enteredText.contains("u")
        {
            //display on the label
            DisplayLabel.text = "The entered text contains a vowel."
        }
        else
        {
            DisplayLabel.text = "The entered text does not contain a vowel."
        }
    }
}
