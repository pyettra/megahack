//
//  OnBoarding10ViewController.swift
//  MegaHackWomen
//
//  Created by Eduarda Mello on 05/09/20.
//  Copyright © 2020 Pyettra Ferreira. All rights reserved.
//

import UIKit
import AVFoundation

class OnBoarding10ViewController: UIViewController {
    @IBOutlet weak var exercise1: UIButton!
    @IBOutlet weak var exercise2: UIButton!
    @IBOutlet weak var exercise3: UIButton!
    @IBOutlet weak var exercise4: UIButton!
    @IBOutlet weak var exercise5: UIButton!
    @IBOutlet weak var exercise6: UIButton!
    @IBOutlet weak var exercise7: UIButton!
    @IBOutlet weak var exercise8: UIButton!
    @IBOutlet weak var label1: UILabel!
    

    @IBAction func exercise1Button(_ sender: Any) {
        if exercise1.currentImage == UIImage(named: "Checkbox") {
            exercise1.setImage(UIImage(named: "CheckboxPreenchido"), for: .normal)
        } else {
            exercise1.setImage(UIImage(named: "Checkbox"), for: .normal)
        }
    }
    
    @IBAction func exercise2Button(_ sender: Any) {
        if exercise2.currentImage == UIImage(named: "Checkbox") {
            exercise2.setImage(UIImage(named: "CheckboxPreenchido"), for: .normal)
        } else {
            exercise2.setImage(UIImage(named: "Checkbox"), for: .normal)
        }
    }
    @IBAction func exercise3Button(_ sender: Any) {
        if exercise3.currentImage == UIImage(named: "Checkbox") {
            exercise3.setImage(UIImage(named: "CheckboxPreenchido"), for: .normal)
        } else {
            exercise3.setImage(UIImage(named: "Checkbox"), for: .normal)
        }
    }
    
    @IBAction func exercise4Button(_ sender: Any) {
        if exercise4.currentImage == UIImage(named: "Checkbox") {
            exercise4.setImage(UIImage(named: "CheckboxPreenchido"), for: .normal)
        } else {
            exercise4.setImage(UIImage(named: "Checkbox"), for: .normal)
        }
    }
    
    
    @IBAction func exercise5Button(_ sender: Any) {
        if exercise5.currentImage == UIImage(named: "Checkbox") {
            exercise5.setImage(UIImage(named: "CheckboxPreenchido"), for: .normal)
        } else {
            exercise5.setImage(UIImage(named: "Checkbox"), for: .normal)
        }
    }
    
    @IBAction func exercise6Button(_ sender: Any) {
        if exercise6.currentImage == UIImage(named: "Checkbox") {
            exercise6.setImage(UIImage(named: "CheckboxPreenchido"), for: .normal)
        } else {
            exercise6.setImage(UIImage(named: "Checkbox"), for: .normal)
        }
    }
    
    @IBAction func exercise7Button(_ sender: Any) {
        if exercise7.currentImage == UIImage(named: "Checkbox") {
            exercise7.setImage(UIImage(named: "CheckboxPreenchido"), for: .normal)
        } else {
            exercise7.setImage(UIImage(named: "Checkbox"), for: .normal)
        }
    }
    
    @IBAction func exercise8Button(_ sender: Any) {
        if exercise8.currentImage == UIImage(named: "Checkbox") {
            exercise8.setImage(UIImage(named: "CheckboxPreenchido"), for: .normal)
        } else {
            exercise8.setImage(UIImage(named: "Checkbox"), for: .normal)
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        exercise1.setImage(UIImage(named: "Checkbox"), for: .normal)
        exercise2.setImage(UIImage(named: "Checkbox"), for: .normal)
        exercise3.setImage(UIImage(named: "Checkbox"), for: .normal)
        exercise4.setImage(UIImage(named: "Checkbox"), for: .normal)
        exercise5.setImage(UIImage(named: "Checkbox"), for: .normal)
        exercise6.setImage(UIImage(named: "Checkbox"), for: .normal)
        exercise7.setImage(UIImage(named: "Checkbox"), for: .normal)
        exercise8.setImage(UIImage(named: "Checkbox"), for: .normal)
        
        label1.font = UIFont.preferredFont(forTextStyle: .body)
        label1.adjustsFontForContentSizeCategory = true

    }

}
