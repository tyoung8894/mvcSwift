//
//  ViewController.swift
//  mvc
//
//  Created by Tyler Young on 10/11/16.
//  Copyright © 2016 Tyler Young. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "showSecondViewController" {
            let secondViewController = segue.destination as! SecondViewController
            secondViewController.status = "Hello World"
        }
    
    }
    
    

}

