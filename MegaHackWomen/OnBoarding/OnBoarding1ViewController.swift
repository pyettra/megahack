//
//  OnBoarding1ViewController.swift
//  MegaHackWomen
//
//  Created by Eduarda Mello on 05/09/20.
//  Copyright © 2020 Pyettra Ferreira. All rights reserved.
//

import UIKit

class OnBoarding1ViewController: UIViewController {
    
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    
    @IBAction func voiceControlButton(_ sender: Any) {
        
    }
    
    
    @IBAction func touchButton(_ sender: Any) {
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label1.font = UIFont.preferredFont(forTextStyle: .body)
        label1.adjustsFontForContentSizeCategory = true
        label2.font = UIFont.preferredFont(forTextStyle: .body)
        label2.adjustsFontForContentSizeCategory = true
        label3.font = UIFont.preferredFont(forTextStyle: .body)
        label3.adjustsFontForContentSizeCategory = true

    }
    
}
