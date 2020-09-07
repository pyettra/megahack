//
//  OnBoarding8ViewController.swift
//  MegaHackWomen
//
//  Created by Eduarda Mello on 05/09/20.
//  Copyright © 2020 Pyettra Ferreira. All rights reserved.
//

import UIKit

class OnBoarding8ViewController: UIViewController {
    @IBOutlet weak var aPosCircle: UIButton!
    @IBOutlet weak var aNegCircle: UIButton!
    @IBOutlet weak var bPosCircle: UIButton!
    @IBOutlet weak var bNegCircle: UIButton!
    @IBOutlet weak var oPosCircle: UIButton!
    @IBOutlet weak var oNegCircle: UIButton!
    @IBOutlet weak var abPosCircle: UIButton!
    @IBOutlet weak var abNegCircle: UIButton!
    @IBOutlet weak var label1: UILabel!
    
    var isSelected: Bool!
    
    func setCircle() {
        aPosCircle.setImage(UIImage(named: "BotaoA+"), for: .normal)
        aNegCircle.setImage(UIImage(named: "BotaoA-"), for: .normal)
        bPosCircle.setImage(UIImage(named: "BotaoB+"), for: .normal)
        bNegCircle.setImage(UIImage(named: "BotaoB-"), for: .normal)
        oPosCircle.setImage(UIImage(named: "BotaoO+"), for: .normal)
        oNegCircle.setImage(UIImage(named: "BotaoO-"), for: .normal)
        abPosCircle.setImage(UIImage(named: "BotaoAB+"), for: .normal)
        abNegCircle.setImage(UIImage(named: "BotaoAB-"), for: .normal)

    }
    

    @IBAction func aPosButton(_ sender: Any) {
        if aPosCircle.currentImage == UIImage(named: "BotaoA+") {
            if isSelected == true {
                setCircle()
            }
            aPosCircle.setImage(UIImage(named: "BotaoA+Preenchido"), for: .normal)
            isSelected = true
        } else {
            aPosCircle.setImage(UIImage(named: "BotaoA+"), for: .normal)
            isSelected = false
        }
    }
    
    @IBAction func aNegButton(_ sender: Any) {
        if aNegCircle.currentImage == UIImage(named: "BotaoA-") {
            if isSelected == true {
                setCircle()
            }
            aNegCircle.setImage(UIImage(named: "BotaoA-Preenchido"), for: .normal)
            isSelected = true
        } else {
            aNegCircle.setImage(UIImage(named: "BotaoA-"), for: .normal)
            isSelected = false
        }
    }
    @IBAction func bPosButton(_ sender: Any) {
        if bPosCircle.currentImage == UIImage(named: "BotaoB+") {
            if isSelected == true {
                setCircle()
            }
            bPosCircle.setImage(UIImage(named: "BotaoB+Preenchido"), for: .normal)
            isSelected = true
        } else {
            bPosCircle.setImage(UIImage(named: "BotaoB+"), for: .normal)
            isSelected = false
        }
    }
    
    @IBAction func bNegButton(_ sender: Any) {
        if bNegCircle.currentImage == UIImage(named: "BotaoB-") {
            if isSelected == true {
                setCircle()
            }
            bNegCircle.setImage(UIImage(named: "BotaoB-Preenchido"), for: .normal)
            isSelected = true
        } else {
            bNegCircle.setImage(UIImage(named: "BotaoB-"), for: .normal)
            isSelected = false
        }
    }
    
    
    @IBAction func oPosButton(_ sender: Any) {
        if oPosCircle.currentImage == UIImage(named: "BotaoO+") {
            if isSelected == true {
                setCircle()
            }
            oPosCircle.setImage(UIImage(named: "BotaoO+Preenchido"), for: .normal)
            isSelected = true
        } else {
            oPosCircle.setImage(UIImage(named: "BotaoO+"), for: .normal)
            isSelected = false
        }
    }
    
    @IBAction func oNegButton(_ sender: Any) {
        if oNegCircle.currentImage == UIImage(named: "BotaoO-") {
            if isSelected == true {
                setCircle()
            }
            oNegCircle.setImage(UIImage(named: "BotaoO-Preenchido"), for: .normal)
            isSelected = true
        } else {
            oNegCircle.setImage(UIImage(named: "BotaoO-"), for: .normal)
            isSelected = false
        }
    }
    
    @IBAction func abPosButton(_ sender: Any) {
        if abPosCircle.currentImage == UIImage(named: "BotaoAB+") {
            if isSelected == true {
                setCircle()
            }
            abPosCircle.setImage(UIImage(named: "BotaoAB+Preenchido"), for: .normal)
            isSelected = true
        } else {
            abPosCircle.setImage(UIImage(named: "BotaoAB+"), for: .normal)
            isSelected = false
        }
    }
    
    @IBAction func abNegButton(_ sender: Any) {
        if abNegCircle.currentImage == UIImage(named: "BotaoAB-") {
            if isSelected == true {
                setCircle()
            }
            abNegCircle.setImage(UIImage(named: "BotaoAB-Preenchido"), for: .normal)
            isSelected = true
        } else {
            abNegCircle.setImage(UIImage(named: "BotaoAB-"), for: .normal)
            isSelected = false
        }
    }
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        isSelected = false
        setCircle()
        
        label1.font = UIFont.preferredFont(forTextStyle: .largeTitle)
        label1.adjustsFontForContentSizeCategory = true
        
    }

}
