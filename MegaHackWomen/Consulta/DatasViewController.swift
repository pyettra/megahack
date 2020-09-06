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
    
    var profissionalSelecionado = 0
    
    func refreshInterface() {
        let datas = Model.instance.profissionais[profissionalSelecionado].datas
        
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        refreshInterface()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
}
