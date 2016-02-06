//
//  ViewController.swift
//  practice
//
//  Created by Sahil Garg on 07/02/16.
//  Copyright (c) 2016 sahilgarg.in. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func experiment(sender: UIButton) {
        let nextController = UIAlertController()
        nextController.title = "Hey"
        nextController.message = "jjhdhj dhdhjd hdjhdjj"
        let okAction = UIAlertAction(title: "ok", style: UIAlertActionStyle.Default) {action in self.dismissViewControllerAnimated(true, completion: nil) }
        nextController.addAction(okAction)
        self.presentViewController(nextController,animated: true, completion: nil)
    }
}

