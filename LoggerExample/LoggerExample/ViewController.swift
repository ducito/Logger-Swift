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
        Logger.log(message: "An Info", event: .i)
        Logger.log(message: "A Debug", event: .d)
        Logger.log(message: "An Event", event: .e)
        Logger.log(message: "A Severe", event: .s)
        Logger.log(message: "A Verbose", event: .v)
        Logger.log(message: "A Warning", event: .w)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

