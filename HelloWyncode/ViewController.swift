//
//  ViewController.swift
//  HelloWyncode
//
//  Created by Caleb Schappa on 2/12/15.
//  Copyright (c) 2015 Caleb Schappa. All rights reserved.
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

    @IBAction func showMessage () {
        let alertController = UIAlertController(title: "Caleb's App", message: "Hello Wyncode iOS Dev", preferredStyle: UIAlertControllerStyle.Alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.Default, handler: nil))
        self.presentViewController(alertController, animated: true, completion: nil)
    }

}

