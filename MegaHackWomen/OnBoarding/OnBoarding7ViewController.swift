//
//  OnBoarding7ViewController.swift
//  MegaHackWomen
//
//  Created by Eduarda Mello on 05/09/20.
//  Copyright © 2020 Pyettra Ferreira. All rights reserved.
//

import UIKit

class OnBoarding7ViewController: UIViewController {
       @IBOutlet weak var medication1CheckBox: UIButton!
       @IBOutlet weak var medication2CheckBox: UIButton!
       @IBOutlet weak var medication3CheckBox: UIButton!
       @IBOutlet weak var medication4CheckBox: UIButton!
       @IBOutlet weak var medication5CheckBox: UIButton!
       
       
    
       @IBAction func medication1Button(_ sender: Any) {
           if medication1CheckBox.currentImage == UIImage(systemName: "square") {
               medication1CheckBox.setImage(UIImage(systemName: "checkmark.square.fill"), for: .normal)
           } else {
               medication1CheckBox.setImage(UIImage(systemName: "square"), for: .normal)
           }
       }
       @IBAction func medication2Button(_ sender: Any) {
           if medication2CheckBox.currentImage == UIImage(systemName: "square") {
               medication2CheckBox.setImage(UIImage(systemName: "checkmark.square.fill"), for: .normal)
           } else {
               medication2CheckBox.setImage(UIImage(systemName: "square"), for: .normal)
           }
       }
       @IBAction func medication3Button(_ sender: Any) {
           if medication3CheckBox.currentImage == UIImage(systemName: "square") {
               medication3CheckBox.setImage(UIImage(systemName: "checkmark.square.fill"), for: .normal)
           } else {
               medication3CheckBox.setImage(UIImage(systemName: "square"), for: .normal)
           }
       }
       @IBAction func medication4Button(_ sender: Any) {
           if medication4CheckBox.currentImage == UIImage(systemName: "square") {
               medication4CheckBox.setImage(UIImage(systemName: "checkmark.square.fill"), for: .normal)
           } else {
               medication4CheckBox.setImage(UIImage(systemName: "square"), for: .normal)
           }
       }
       @IBAction func medication5Button(_ sender: Any) {
           if medication5CheckBox.currentImage == UIImage(systemName: "square") {
               medication5CheckBox.setImage(UIImage(systemName: "checkmark.square.fill"), for: .normal)
           } else {
               medication5CheckBox.setImage(UIImage(systemName: "square"), for: .normal)
           }
       }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        medication1CheckBox.setImage(UIImage(systemName: "square"), for: .normal)
        medication2CheckBox.setImage(UIImage(systemName: "square"), for: .normal)
        medication3CheckBox.setImage(UIImage(systemName: "square"), for: .normal)
        medication4CheckBox.setImage(UIImage(systemName: "square"), for: .normal)
        medication5CheckBox.setImage(UIImage(systemName: "square"), for: .normal)
        
        //keyboard dismiss tapping anywhere
        let tap = UITapGestureRecognizer(target: self.view, action: #selector(UIView.endEditing))
        tap.cancelsTouchesInView = false
        view.addGestureRecognizer(tap)
    }
}
