//
//  OnBoarding9ViewController.swift
//  MegaHackWomen
//
//  Created by Eduarda Mello on 05/09/20.
//  Copyright © 2020 Pyettra Ferreira. All rights reserved.
//

import UIKit
import AVFoundation

class OnBoarding9ViewController: UIViewController {
    
       @IBOutlet weak var allergy1CheckBox: UIButton!
       @IBOutlet weak var allergy2CheckBox: UIButton!
       @IBOutlet weak var allergy3CheckBox: UIButton!
       @IBOutlet weak var allergy4CheckBox: UIButton!
       @IBOutlet weak var allergy5CheckBox: UIButton!
    @IBOutlet weak var label1: UILabel!
    
       
    
       @IBAction func allergy1Button(_ sender: Any) {
           if allergy1CheckBox.currentImage == UIImage(named: "Checkbox") {
               allergy1CheckBox.setImage(UIImage(named: "CheckboxPreenchido"), for: .normal)
           } else {
               allergy1CheckBox.setImage(UIImage(named: "Checkbox"), for: .normal)
           }
       }
       @IBAction func allergy2Button(_ sender: Any) {
           if allergy2CheckBox.currentImage == UIImage(named: "Checkbox") {
               allergy2CheckBox.setImage(UIImage(named: "CheckboxPreenchido"), for: .normal)
           } else {
               allergy2CheckBox.setImage(UIImage(named: "Checkbox"), for: .normal)
           }
       }
       @IBAction func allergy3Button(_ sender: Any) {
           if allergy3CheckBox.currentImage == UIImage(named: "Checkbox") {
               allergy3CheckBox.setImage(UIImage(named: "CheckboxPreenchido"), for: .normal)
           } else {
               allergy3CheckBox.setImage(UIImage(named: "Checkbox"), for: .normal)
           }
       }
       @IBAction func allergy4Button(_ sender: Any) {
           if allergy4CheckBox.currentImage == UIImage(named: "Checkbox") {
               allergy4CheckBox.setImage(UIImage(named: "CheckboxPreenchido"), for: .normal)
           } else {
               allergy4CheckBox.setImage(UIImage(named: "Checkbox"), for: .normal)
           }
       }
       @IBAction func medication5Button(_ sender: Any) {
           if allergy5CheckBox.currentImage == UIImage(named: "Checkbox") {
               allergy5CheckBox.setImage(UIImage(named: "CheckboxPreenchido"), for: .normal)
           } else {
               allergy5CheckBox.setImage(UIImage(named: "Checkbox"), for: .normal)
           }
       }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        allergy1CheckBox.setImage(UIImage(named: "Checkbox"), for: .normal)
        allergy2CheckBox.setImage(UIImage(named: "Checkbox"), for: .normal)
        allergy3CheckBox.setImage(UIImage(named: "Checkbox"), for: .normal)
        allergy4CheckBox.setImage(UIImage(named: "Checkbox"), for: .normal)
        allergy5CheckBox.setImage(UIImage(named: "Checkbox"), for: .normal)
        
        //keyboard dismiss tapping anywhere
        let tap = UITapGestureRecognizer(target: self.view, action: #selector(UIView.endEditing))
        tap.cancelsTouchesInView = false
        view.addGestureRecognizer(tap)
        
        label1.font = UIFont.preferredFont(forTextStyle: .body)
        label1.adjustsFontForContentSizeCategory = true
    }
}
