//
//  ViewController.swift
//  MyFrameworkUsageExampleSwift
//
//  Created by Davide Bertola on 03/04/2017.
//  Copyright © 2017 Davide Bertola. All rights reserved.
//

import UIKit
import MyFramework

class ViewController: UIViewController {
    public var framework:MyFramework = MyFramework()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

