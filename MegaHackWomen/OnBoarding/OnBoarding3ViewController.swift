//
//  OnBoarding3ViewController.swift
//  MegaHackWomen
//
//  Created by Eduarda Mello on 05/09/20.
//  Copyright © 2020 Pyettra Ferreira. All rights reserved.
//

import UIKit

class OnBoarding3ViewController: UIViewController {
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var registerNumberTextField: UITextField!
    @IBOutlet weak var emergencyContactTextField: UITextField!
    @IBOutlet weak var emergencyContactNameTextField: UITextField!
    @IBOutlet weak var femaleButton: UIButton!
    @IBOutlet weak var maleButton: UIButton!
    @IBOutlet weak var otherButton: UIButton!
    @IBOutlet weak var label1: UILabel!
    
    var isSelected: Bool!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //keyboard dismiss tapping anywhere
        let tap = UITapGestureRecognizer(target: self.view, action: #selector(UIView.endEditing))
        tap.cancelsTouchesInView = false
        view.addGestureRecognizer(tap)
        
        isSelected = false
        
        setImages()
        
//        label1.font = UIFont.preferredFont(forTextStyle: .largeTitle)
//        label1.adjustsFontForContentSizeCategory = true

    }
    
    @IBAction func femaleAction(_ sender: Any) {
        if femaleButton.currentImage == UIImage(named: "BotaoFeminino") {
            if isSelected == true {
                setImages()
            }
            femaleButton.setImage(UIImage(named: "BotaoFemininoPreenchido"), for: .normal)
            isSelected = true
        } else {
            femaleButton.setImage(UIImage(named: "BotaoFeminino"), for: .normal)
            isSelected = false
        }

    }
    
    @IBAction func maleAction(_ sender: Any) {
        if maleButton.currentImage == UIImage(named: "BotaoMasculino") {
            if isSelected == true {
                setImages()
            }
            maleButton.setImage(UIImage(named: "BotaoMasculinoPreenchido"), for: .normal)
            isSelected = true
        } else {
            maleButton.setImage(UIImage(named: "BotaoMasculino"), for: .normal)
            isSelected = false
        }
    }
    @IBAction func otherAction(_ sender: Any) {
        if otherButton.currentImage == UIImage(named: "BotaoOutroGenero") {
            if isSelected == true {
                setImages()
            }
            otherButton.setImage(UIImage(named: "BotaoOutroGeneroPreenchido"), for: .normal)
            isSelected = true
        } else {
            otherButton.setImage(UIImage(named: "BotaoOutroGenero"), for: .normal)
            isSelected = false
        }
    }
    func setImages() {
        femaleButton.setImage(UIImage(named: "BotaoFeminino"), for: .normal)
        maleButton.setImage(UIImage(named: "BotaoMasculino"), for: .normal)
        otherButton.setImage(UIImage(named: "BotaoOutroGenero"), for: .normal)

    }
    
}
