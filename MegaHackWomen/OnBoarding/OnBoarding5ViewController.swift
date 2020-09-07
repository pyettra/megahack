//
//  OnBoarding5ViewController.swift
//  MegaHackWomen
//
//  Created by Eduarda Mello on 05/09/20.
//  Copyright © 2020 Pyettra Ferreira. All rights reserved.
//

import UIKit

class OnBoarding5ViewController: UIViewController {
    @IBOutlet weak var visualCheckBox: UIButton!
    @IBOutlet weak var hearingCheckBox: UIButton!
    @IBOutlet weak var physicalCheckBox: UIButton!
    @IBOutlet weak var intelectualCheckBox: UIButton!
    @IBOutlet weak var noneCheckBox: UIButton!
    
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var label4: UILabel!
    @IBOutlet weak var label5: UILabel!
    @IBOutlet weak var label6: UILabel!
    
    
    
 
    @IBAction func visualButton(_ sender: Any) {
        if visualCheckBox.currentImage == UIImage(named: "Checkbox") {
            visualCheckBox.setImage(UIImage(named: "CheckboxPreenchido"), for: .normal)
        } else {
            visualCheckBox.setImage(UIImage(named: "Checkbox"), for: .normal)
        }
    }
    @IBAction func hearingButton(_ sender: Any) {
        if hearingCheckBox.currentImage == UIImage(named: "Checkbox") {
            hearingCheckBox.setImage(UIImage(named: "CheckboxPreenchido"), for: .normal)
        } else {
            hearingCheckBox.setImage(UIImage(named: "Checkbox"), for: .normal)
        }
    }
    @IBAction func physicalButton(_ sender: Any) {
        if physicalCheckBox.currentImage == UIImage(named: "Checkbox") {
            physicalCheckBox.setImage(UIImage(named: "CheckboxPreenchido"), for: .normal)
        } else {
            physicalCheckBox.setImage(UIImage(named: "Checkbox"), for: .normal)
        }
    }
    @IBAction func intelectualButton(_ sender: Any) {
        if intelectualCheckBox.currentImage == UIImage(named: "Checkbox") {
            intelectualCheckBox.setImage(UIImage(named: "CheckboxPreenchido"), for: .normal)
        } else {
            intelectualCheckBox.setImage(UIImage(named: "Checkbox"), for: .normal)
        }
    }
    @IBAction func noneButton(_ sender: Any) {
        if noneCheckBox.currentImage == UIImage(named: "Checkbox") {
            noneCheckBox.setImage(UIImage(named: "CheckboxPreenchido"), for: .normal)
        } else {
            noneCheckBox.setImage(UIImage(named: "Checkbox"), for: .normal)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        visualCheckBox.setImage(UIImage(named: "Checkbox"), for: .normal)
        hearingCheckBox.setImage(UIImage(named: "Checkbox"), for: .normal)
        physicalCheckBox.setImage(UIImage(named: "Checkbox"), for: .normal)
        intelectualCheckBox.setImage(UIImage(named: "Checkbox"), for: .normal)
        noneCheckBox.setImage(UIImage(named: "Checkbox"), for: .normal)
        
//        label1.font = UIFont.preferredFont(forTextStyle: .largeTitle)
//        label1.adjustsFontForContentSizeCategory = true
//        
//        label2.font = UIFont.preferredFont(forTextStyle: .body)
//        label2.adjustsFontForContentSizeCategory = true
//
//        label3.font = UIFont.preferredFont(forTextStyle: .body)
//        label3.adjustsFontForContentSizeCategory = true
//
//        label4.font = UIFont.preferredFont(forTextStyle: .body)
//        label4.adjustsFontForContentSizeCategory = true
//
//        label5.font = UIFont.preferredFont(forTextStyle: .body)
//        label5.adjustsFontForContentSizeCategory = true
//
//        label6.font = UIFont.preferredFont(forTextStyle: .body)
//        label6.adjustsFontForContentSizeCategory = true
        
        

    }

}
