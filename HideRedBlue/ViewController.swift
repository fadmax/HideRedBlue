//
//  ViewController.swift
//  HideRedBlue
//
//  Created by Максим Фадеев on 17.01.16.
//  Copyright © 2016 Максим Фадеев. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueCar: UIImageView!
    @IBOutlet weak var redCar: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func hideRed(sender: AnyObject) {
        redCar.hidden = true
    }

    @IBAction func hideBlue(sender: AnyObject) {
        blueCar.hidden = true
    }

}

