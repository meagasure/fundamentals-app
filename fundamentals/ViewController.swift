//
//  ViewController.swift
//  fundamentals
//
//  Created by Oluwaseun Erinle on 2/14/17.
//  Copyright © 2017 megasure. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var greetingLabel: UILabel!
   
    var tapCount = 0
    
    @IBAction func buttonPressed(_ sender: Any) {
        greetingLabel.text = "Isn't this great?!"
    }
    
    @IBOutlet weak var input_1: UITextField!
    
    @IBOutlet weak var input_2: UITextField!
    
    @IBAction func secondPress(_ sender: Any) {
//        tapCount = tapCount + 1
//        if tapCount >= 5 {
//            greetingLabel.text = "You tapped the button 5 times!"
//        }
        
        //output is currently strings
        print(input_1.text!)
        print(input_2.text!)
        
        //Long way
        greetingLabel.text = String(Double(input_1.text!)! + Double(input_2.text!)!)
        
        //Shorter way
         greetingLabel.text = "Answer: \(Double(input_1.text!)! + Double(input_2.text!)!)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

