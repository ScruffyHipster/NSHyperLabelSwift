//
//  ViewController.swift
//  NSHyperLabelSwift
//
//  Created by Jack Colley on 07/20/2016.
//  Copyright (c) 2016 Jack Colley. All rights reserved.
//

import UIKit
import NSHyperLabelSwift

class ViewController: UIViewController {

    @IBOutlet var testLabel: HyperLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        testLabel.text = "YES NETSELLS"
        testLabel.setLinkForSubstring("NETSELLS", attributes: testLabel.linkAttributeDefault, url: NSURL(string: "http://netsells.co.uk")!) { (label, substring) in
            print("YES NETSELLS")
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

