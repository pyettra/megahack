//
//  RatingAppViewController.swift
//  MegaHackWomen
//
//  Created by Eduarda Mello on 03/09/20.
//  Copyright © 2020 Pyettra Ferreira. All rights reserved.
//

import UIKit

class RatingAppViewController: UIViewController {
    
    @IBOutlet var buttonStars: [UIButton]!
    
    
    @IBAction func buttonStarsAction(_ sender: UIButton) {
        
        //store+1 é o valor de estrelas dado (caso a gnt precise pegar)
        
        let store = sender.tag
        
        for btn in buttonStars {
            if btn.tag <= store {
                btn.setImage(UIImage(systemName: "star.fill"), for: .normal)
            } else {
                btn.setImage(UIImage(systemName: "star"), for: .normal)
                
            }
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()

    }

}
