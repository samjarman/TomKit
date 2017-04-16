//
//  ViewController.swift
//  TomKitSample
//
//  Created by Sam Jarman on 16/04/17.
//  Copyright © 2017 Sam Jarman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func handleExcitement(_ sender: UIButton) {
        TomKit.getExcitedAboutPoint(point: sender.center, inView: self.view)
    }


}

