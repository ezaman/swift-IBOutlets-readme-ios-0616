//
//  ViewController.swift
//  IBOutletFun
//
//  Created by James Campagno on 5/20/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    @IBOutlet weak var textDisplay: UILabel!
    @IBAction func helloWorld(sender: AnyObject) {
        textDisplay.text = "Hello World!"
        print("Pressed Hello World button")
    }
    @IBAction func goodbyeWorld(sender: AnyObject) {
        textDisplay.text = "Goodbye World!"
        print("Pressed Goodbye button")
    }
    @IBAction func unicorn(sender: AnyObject) {
        textDisplay.text = "X"
        print("Pressed Unicorn button")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textDisplay.text = "Zzz"
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
