//
//  ViewController.swift
//  KaplanTest
//
//  Created by Michael Litman on 12/6/15.
//  Copyright © 2015 Michael Litman. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var theLabel: UILabel!
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func changeTextButtonPressed(sender: AnyObject)
    {
        self.theLabel.text = "Kaplan"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

