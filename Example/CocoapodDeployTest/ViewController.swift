//
//  ViewController.swift
//  CocoapodDeployTest
//
//  Created by junhojohn on 09/21/2023.
//  Copyright (c) 2023 junhojohn. All rights reserved.
//

import UIKit
import CocoapodDeployTest

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showAlert(_ sender: Any) {
        //TODO 구현
        CocoapodDeployTest(title: "Is this simple?", confirm: "Yes", completion: {
            print("It is so simple")
        });
    }
}

