//
//  SecondViewController.swift
//  mvc
//
//  Created by Tyler Young on 10/11/16.
//  Copyright © 2016 Tyler Young. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var statusLabel: UILabel!
    var status: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        statusLabel.text = status
    }

   
    
    
}
