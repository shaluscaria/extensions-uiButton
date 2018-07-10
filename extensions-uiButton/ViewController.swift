//
//  ViewController.swift
//  extensions-uiButton
//
//  Created by Shalu Scaria on 2018-07-09.
//  Copyright © 2018 Shalu Scaria. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var dimBtn: UIButton!
    @IBOutlet var wiggleBtn: UIButton!
    @IBOutlet var colorizeBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

   
    @IBAction func colorizeBtnPressed(_ sender: Any) {
        colorizeBtn.colorize()
    }
    
    
    @IBAction func wiggleBtnPressed(_ sender: Any) {
        wiggleBtn.wiggle()
    }
    
    
    @IBAction func dimBtnPressed(_ sender: Any) {
        dimBtn.dim()
    }
    
    
}

