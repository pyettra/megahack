//
//  OnBoarding2ViewController.swift
//  MegaHackWomen
//
//  Created by Eduarda Mello on 05/09/20.
//  Copyright © 2020 Pyettra Ferreira. All rights reserved.
//

import UIKit

class OnBoarding2ViewController: UIViewController {
    @IBOutlet weak var textOutlet: UIButton!
    @IBOutlet weak var audioOutlet: UIButton!
    @IBOutlet weak var librasOutlet: UIButton!
    @IBOutlet weak var dislexiaOutlet: UIButton!
    
    @IBAction func textButton(_ sender: Any) {
        if textOutlet.backgroundColor == nil {
            textOutlet.backgroundColor = UIColor.yellow
        } else {
            textOutlet.backgroundColor = nil
        }
        
    }
    
    @IBAction func audioButton(_ sender: Any) {
        if audioOutlet.backgroundColor == nil {
            audioOutlet.backgroundColor = UIColor.yellow
        } else {
            audioOutlet.backgroundColor = nil
        }

    }
    
    @IBAction func librasButton(_ sender: Any) {
        if librasOutlet.backgroundColor == nil {
            librasOutlet.backgroundColor = UIColor.yellow
        } else {
            librasOutlet.backgroundColor = nil
        }

    }
    
    @IBAction func dislexiaButton(_ sender: Any) {
        if dislexiaOutlet.backgroundColor == nil {
            dislexiaOutlet.backgroundColor = UIColor.yellow
        } else {
            dislexiaOutlet.backgroundColor = nil
        }

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
}
