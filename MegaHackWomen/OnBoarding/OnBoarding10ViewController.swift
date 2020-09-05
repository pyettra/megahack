//
//  OnBoarding10ViewController.swift
//  MegaHackWomen
//
//  Created by Eduarda Mello on 05/09/20.
//  Copyright © 2020 Pyettra Ferreira. All rights reserved.
//

import UIKit

class OnBoarding10ViewController: UIViewController {
    @IBOutlet weak var exercise1: UIButton!
    @IBOutlet weak var exercise2: UIButton!
    @IBOutlet weak var exercise3: UIButton!
    @IBOutlet weak var exercise4: UIButton!
    @IBOutlet weak var exercise5: UIButton!
    @IBOutlet weak var exercise6: UIButton!
    @IBOutlet weak var exercise7: UIButton!
    @IBOutlet weak var exercise8: UIButton!


    @IBAction func exercise1Button(_ sender: Any) {
        if exercise1.currentImage == UIImage(systemName: "square") {
            exercise1.setImage(UIImage(systemName: "checkmark.square.fill"), for: .normal)
        } else {
            exercise1.setImage(UIImage(systemName: "square"), for: .normal)
        }
    }
    
    @IBAction func exercise2Button(_ sender: Any) {
        if exercise2.currentImage == UIImage(systemName: "square") {
            exercise2.setImage(UIImage(systemName: "checkmark.square.fill"), for: .normal)
        } else {
            exercise2.setImage(UIImage(systemName: "square"), for: .normal)
        }
    }
    @IBAction func exercise3Button(_ sender: Any) {
        if exercise3.currentImage == UIImage(systemName: "square") {
            exercise3.setImage(UIImage(systemName: "checkmark.square.fill"), for: .normal)
        } else {
            exercise3.setImage(UIImage(systemName: "square"), for: .normal)
        }
    }
    
    @IBAction func exercise4Button(_ sender: Any) {
        if exercise4.currentImage == UIImage(systemName: "square") {
            exercise4.setImage(UIImage(systemName: "checkmark.square.fill"), for: .normal)
        } else {
            exercise4.setImage(UIImage(systemName: "square"), for: .normal)
        }
    }
    
    
    @IBAction func exercise5Button(_ sender: Any) {
        if exercise5.currentImage == UIImage(systemName: "square") {
            exercise5.setImage(UIImage(systemName: "checkmark.square.fill"), for: .normal)
        } else {
            exercise5.setImage(UIImage(systemName: "square"), for: .normal)
        }
    }
    
    @IBAction func exercise6Button(_ sender: Any) {
        if exercise6.currentImage == UIImage(systemName: "square") {
            exercise6.setImage(UIImage(systemName: "checkmark.square.fill"), for: .normal)
        } else {
            exercise6.setImage(UIImage(systemName: "square"), for: .normal)
        }
    }
    
    @IBAction func exercise7Button(_ sender: Any) {
        if exercise7.currentImage == UIImage(systemName: "square") {
            exercise7.setImage(UIImage(systemName: "checkmark.square.fill"), for: .normal)
        } else {
            exercise7.setImage(UIImage(systemName: "square"), for: .normal)
        }
    }
    
    @IBAction func exercise8Button(_ sender: Any) {
        if exercise8.currentImage == UIImage(systemName: "square") {
            exercise8.setImage(UIImage(systemName: "checkmark.square.fill"), for: .normal)
        } else {
            exercise8.setImage(UIImage(systemName: "square"), for: .normal)
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        exercise1.setImage(UIImage(systemName: "square"), for: .normal)
        exercise2.setImage(UIImage(systemName: "square"), for: .normal)
        exercise3.setImage(UIImage(systemName: "square"), for: .normal)
        exercise4.setImage(UIImage(systemName: "square"), for: .normal)
        exercise5.setImage(UIImage(systemName: "square"), for: .normal)
        exercise6.setImage(UIImage(systemName: "square"), for: .normal)
        exercise7.setImage(UIImage(systemName: "square"), for: .normal)
        exercise8.setImage(UIImage(systemName: "square"), for: .normal)

    }

}
