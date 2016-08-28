//
//  RecordViewController.swift
//  Scribe
//
//  Created by Nasim Zoubeiri on 2016-07-22.
//  Copyright © 2016 Factorial. All rights reserved.
//

import UIKit

class RecordViewController: UIViewController {
    @IBOutlet weak var recordButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func recordPressed(sender: AnyObject) {
        print("Button tapped")
    }
}
