//
//  OnBoarding11ViewController.swift
//  MegaHackWomen
//
//  Created by Eduarda Mello on 05/09/20.
//  Copyright © 2020 Pyettra Ferreira. All rights reserved.
//

import UIKit
import AVFoundation

class OnBoarding11ViewController: UIViewController {
    @IBOutlet weak var label1: UILabel!
    @IBAction func startButton(_ sender: Any) {
        //chamar o app
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label1.font = UIFont.preferredFont(forTextStyle: .body)
        label1.adjustsFontForContentSizeCategory = true
    }
    

}
