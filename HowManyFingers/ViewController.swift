//
//  ViewController.swift
//  HowManyFingers
//
//  Created by Niket Shah on 2/7/17.
//  Copyright © 2017 Niket Shah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBAction func guessButton(sender: AnyObject) {
        
        
        let diceroll = arc4random_uniform(6)
        
        print(diceroll)
        if textField.text == "\(diceroll)"{
            OutputLabel.text="You Guessed right!"
            
        }
        else{
            OutputLabel.text="Wrong! It was \(diceroll)"
        }
    }
    
    @IBOutlet var textField: UITextField!
    
    
    
    @IBOutlet var OutputLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

