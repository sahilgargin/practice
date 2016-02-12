//
//  ViewController.swift
//  rps
//
//  Created by Sahil Garg on 08/02/16.
//  Copyright (c) 2016 sahilgarg.in. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var oppChoice : String! = ""
    @IBOutlet weak var rock: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
                // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func randomDiceValue() -> String {
        
        let array = ["paper", "rock", "scissors"]
        let randomIndex = Int(arc4random_uniform(UInt32(array.count)))
        
        let randomValue = array[randomIndex]
        // Return a more convenient Int, initialized with the random value
        print(randomValue, terminator: "")
        return randomValue
    }

    @IBAction func scissorsSelect(sender: UIButton) {
        oppChoice = randomDiceValue()
        
    }
    
    func madeChoice(oppChoice : String!, myChoice : String!)
    {
        if (myChoice == oppChoice)
        {
            
        }
        else if (myChoice == "rock" && oppChoice == "paper")
        {
            
        }
        
    }


}

