//
//  OnBoarding6ViewController.swift
//  MegaHackWomen
//
//  Created by Eduarda Mello on 05/09/20.
//  Copyright © 2020 Pyettra Ferreira. All rights reserved.
//

import UIKit
import AVFoundation

class OnBoarding6ViewController: UIViewController {
    @IBOutlet weak var textView: UITextView!
    @IBOutlet weak var label1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //keyboard dismiss tapping anywhere
        let tap = UITapGestureRecognizer(target: self.view, action: #selector(UIView.endEditing))
        tap.cancelsTouchesInView = false
        view.addGestureRecognizer(tap)
        
        label1.font = UIFont.preferredFont(forTextStyle: .body)
        label1.adjustsFontForContentSizeCategory = true

    }
}
