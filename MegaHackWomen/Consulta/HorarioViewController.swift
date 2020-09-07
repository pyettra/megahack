//
//  HorarioViewController.swift
//  MegaHackWomen
//
//  Created by Pyettra Ferreira on 06/09/20.
//  Copyright © 2020 Pyettra Ferreira. All rights reserved.
//

import Foundation
import UIKit

class HorarioViewController: UIViewController {
    
    func alert() {
        let alert = UIAlertController(title: "Deseja confirmar o agendamento da consulta?", message: "", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: NSLocalizedString("Cancelar", comment: "Default action"), style: .default, handler: { _ in
        NSLog("The \"OK\" alert occured.")
        }))
        alert.addAction(UIAlertAction(title: NSLocalizedString("Confirmar", comment: "Default action"), style: .default, handler: { (action) in self.confirmar()
        }))
        self.present(alert, animated: true, completion: nil)
    }
    
    func confirmar() {
        let alert = UIAlertController.init(title: "Sua consulta foi agendada com sucesso", message: "", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: NSLocalizedString("OK", comment: "Default action"), style: .default, handler: { _ in
         NSLog("The \"OK\" alert occured.")
         }))
             self.present(alert, animated: true, completion: nil)
    }
    
    
    @IBAction func showAlert(_ sender: Any) {
        alert()
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
