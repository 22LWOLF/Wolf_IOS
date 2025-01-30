//
//  ViewController.swift
//  ClimateApp3
//
//  Created by Luke Wolf on 1/23/25.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var InputOL: UITextField!
    
    @IBOutlet weak var imageviewOL: UIImageView!
    
    @IBOutlet weak var output: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Submit(_ sender: Any) {
        
        //read temp and assing int to var.
        var temp = InputOL.text!
        //convert temp string into int/double
        var temperature = Int(temp)!
        
        //check whether it is cold or hot
            //for the math stuff like = < > make sure you got same spacing on both sides.
        if (temperature > 60)
            //assing the result to the output
        {
            imageviewOL.image = UIImage(named: "hot3")
            output.text = "It is hot outside. 🔥"
        }else{
            imageviewOL.image = UIImage(named: "Cold")
            output.text = "It is cold outside. ❄️"
        }
        
        
        //temp>60 (hot) ohterwise, cold.
            //display appropriate image
        
        
        
    }
    
}

