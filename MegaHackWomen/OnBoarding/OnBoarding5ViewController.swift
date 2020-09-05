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
    
    
 
    @IBAction func visualButton(_ sender: Any) {
        if visualCheckBox.currentImage == UIImage(systemName: "square") {
            visualCheckBox.setImage(UIImage(systemName: "checkmark.square.fill"), for: .normal)
        } else {
            visualCheckBox.setImage(UIImage(systemName: "square"), for: .normal)
        }
    }
    @IBAction func hearingButton(_ sender: Any) {
        if hearingCheckBox.currentImage == UIImage(systemName: "square") {
            hearingCheckBox.setImage(UIImage(systemName: "checkmark.square.fill"), for: .normal)
        } else {
            hearingCheckBox.setImage(UIImage(systemName: "square"), for: .normal)
        }
    }
    @IBAction func physicalButton(_ sender: Any) {
        if physicalCheckBox.currentImage == UIImage(systemName: "square") {
            physicalCheckBox.setImage(UIImage(systemName: "checkmark.square.fill"), for: .normal)
        } else {
            physicalCheckBox.setImage(UIImage(systemName: "square"), for: .normal)
        }
    }
    @IBAction func intelectualButton(_ sender: Any) {
        if intelectualCheckBox.currentImage == UIImage(systemName: "square") {
            intelectualCheckBox.setImage(UIImage(systemName: "checkmark.square.fill"), for: .normal)
        } else {
            intelectualCheckBox.setImage(UIImage(systemName: "square"), for: .normal)
        }
    }
    @IBAction func noneButton(_ sender: Any) {
        if noneCheckBox.currentImage == UIImage(systemName: "square") {
            noneCheckBox.setImage(UIImage(systemName: "checkmark.square.fill"), for: .normal)
        } else {
            noneCheckBox.setImage(UIImage(systemName: "square"), for: .normal)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        visualCheckBox.setImage(UIImage(systemName: "square"), for: .normal)
        hearingCheckBox.setImage(UIImage(systemName: "square"), for: .normal)
        physicalCheckBox.setImage(UIImage(systemName: "square"), for: .normal)
        intelectualCheckBox.setImage(UIImage(systemName: "square"), for: .normal)
        noneCheckBox.setImage(UIImage(systemName: "square"), for: .normal)
        

    }

}
