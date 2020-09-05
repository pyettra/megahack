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
    
    var isSelected: Bool!
    
    func setCircle() {
        aPosCircle.setImage(UIImage(systemName: "circle"), for: .normal)
        aNegCircle.setImage(UIImage(systemName: "circle"), for: .normal)
        bPosCircle.setImage(UIImage(systemName: "circle"), for: .normal)
        bNegCircle.setImage(UIImage(systemName: "circle"), for: .normal)
        oPosCircle.setImage(UIImage(systemName: "circle"), for: .normal)
        oNegCircle.setImage(UIImage(systemName: "circle"), for: .normal)
        abPosCircle.setImage(UIImage(systemName: "circle"), for: .normal)
        abNegCircle.setImage(UIImage(systemName: "circle"), for: .normal)
    }
    

    @IBAction func aPosButton(_ sender: Any) {
        if aPosCircle.currentImage == UIImage(systemName: "circle") {
            if isSelected == true {
                setCircle()
            }
            aPosCircle.setImage(UIImage(systemName: "checkmark.circle.fill"), for: .normal)
            isSelected = true
        } else {
            aPosCircle.setImage(UIImage(systemName: "circle"), for: .normal)
            isSelected = false
        }
    }
    
    @IBAction func aNegButton(_ sender: Any) {
        if aNegCircle.currentImage == UIImage(systemName: "circle") {
            if isSelected == true {
                setCircle()
            }
            aNegCircle.setImage(UIImage(systemName: "checkmark.circle.fill"), for: .normal)
            isSelected = true
        } else {
            aNegCircle.setImage(UIImage(systemName: "circle"), for: .normal)
            isSelected = false
        }
    }
    @IBAction func bPosButton(_ sender: Any) {
        if bPosCircle.currentImage == UIImage(systemName: "circle") {
            if isSelected == true {
                setCircle()
            }
            bPosCircle.setImage(UIImage(systemName: "checkmark.circle.fill"), for: .normal)
            isSelected = true
        } else {
            bPosCircle.setImage(UIImage(systemName: "circle"), for: .normal)
            isSelected = false
        }
    }
    
    @IBAction func bNegButton(_ sender: Any) {
        if bNegCircle.currentImage == UIImage(systemName: "circle") {
            if isSelected == true {
                setCircle()
            }
            bNegCircle.setImage(UIImage(systemName: "checkmark.circle.fill"), for: .normal)
            isSelected = true
        } else {
            bNegCircle.setImage(UIImage(systemName: "circle"), for: .normal)
            isSelected = false
        }
    }
    
    
    @IBAction func oPosButton(_ sender: Any) {
        if oPosCircle.currentImage == UIImage(systemName: "circle") {
            if isSelected == true {
                setCircle()
            }
            oPosCircle.setImage(UIImage(systemName: "checkmark.circle.fill"), for: .normal)
            isSelected = true
        } else {
            oPosCircle.setImage(UIImage(systemName: "circle"), for: .normal)
            isSelected = false
        }
    }
    
    @IBAction func oNegButton(_ sender: Any) {
        if oNegCircle.currentImage == UIImage(systemName: "circle") {
            if isSelected == true {
                setCircle()
            }
            oNegCircle.setImage(UIImage(systemName: "checkmark.circle.fill"), for: .normal)
            isSelected = true
        } else {
            oNegCircle.setImage(UIImage(systemName: "circle"), for: .normal)
            isSelected = false
        }
    }
    
    @IBAction func abPosButton(_ sender: Any) {
        if abPosCircle.currentImage == UIImage(systemName: "circle") {
            if isSelected == true {
                setCircle()
            }
            abPosCircle.setImage(UIImage(systemName: "checkmark.circle.fill"), for: .normal)
            isSelected = true
        } else {
            abPosCircle.setImage(UIImage(systemName: "circle"), for: .normal)
            isSelected = false
        }
    }
    
    @IBAction func abNegButton(_ sender: Any) {
        if abNegCircle.currentImage == UIImage(systemName: "circle") {
            if isSelected == true {
                setCircle()
            }
            abNegCircle.setImage(UIImage(systemName: "checkmark.circle.fill"), for: .normal)
            isSelected = true
        } else {
            abNegCircle.setImage(UIImage(systemName: "circle"), for: .normal)
            isSelected = false
        }
    }
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        isSelected = false
        setCircle()
    }

}
