//
//  ViewController.swift
//  LoggerExample
//
//  Created by Duc Nguyen on 5/31/17.
//  Copyright © 2017 Duc Nguyen. All rights reserved.
//

import UIKit
import Logger

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        Logger.log(message: #function, event: .i)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

