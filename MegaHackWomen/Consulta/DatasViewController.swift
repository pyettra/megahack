//
//  DatasViewController.swift
//  MegaHackWomen
//
//  Created by Pyettra Ferreira on 05/09/20.
//  Copyright © 2020 Pyettra Ferreira. All rights reserved.
//

import Foundation
import UIKit

class DatasViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func escolherHorario(_ sender: Any) {
            if let vc = storyboard?.instantiateViewController(identifier: "horario") as? HorarioViewController {
                
                self.navigationController?.pushViewController(vc, animated: true)
          
        }
        
    }
    
}
