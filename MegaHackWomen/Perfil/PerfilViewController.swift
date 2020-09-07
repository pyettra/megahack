//
//  PerfilViewController.swift
//  MegaHackWomen
//
//  Created by Pyettra Ferreira on 06/09/20.
//  Copyright © 2020 Pyettra Ferreira. All rights reserved.
//

import Foundation
import UIKit

class ProfileViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func verMedicamentos(_ sender: Any) {
            if let vc = storyboard?.instantiateViewController(
                identifier: "medicamentos") as?
                MeusMedicamentosViewController {

                self.navigationController?.pushViewController(vc, animated: true)
          
        }
    }
    
    
    @IBAction func verSaude(_ sender: Any) {
        if let vc = storyboard?.instantiateViewController(identifier: "saude")
            as? MinhaSaudeViewController {
                self.navigationController?.pushViewController(vc, animated: true)
        }
    }
}
