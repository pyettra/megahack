//
//  ClinicaViewController.swift
//  MegaHackWomen
//
//  Created by Pyettra Ferreira on 05/09/20.
//  Copyright © 2020 Pyettra Ferreira. All rights reserved.
//

import Foundation
import UIKit

class ClinicaViewController: UIViewController {
    
    @IBOutlet weak var clinicaLbl: UILabel!
    
    @IBOutlet weak var enderecoLbl: UILabel!
    
    @IBOutlet weak var imagem: UIImageView!
    
    @IBOutlet weak var texto: UITextView!
    
    @IBOutlet weak var acessibilidade: UILabel!

    @IBOutlet weak var acessibilidade2: UILabel!
    
    var clinicaSelecionada = 0;
    
    func refreshInterface() {
        let clinica = Model.instance.profissionais[clinicaSelecionada].clinica
        
        imagem.image = clinica.imagem
        
        clinicaLbl.text = clinica.nome
        
        enderecoLbl.text = clinica.endereco
        
        texto.text = clinica.texto
        
        acessibilidade.text = clinica.acessibilidades[0].nome
        
        acessibilidade2.text = clinica.acessibilidades[1].nome
    }
    
    override func viewWillAppear(_ animated: Bool) {
        refreshInterface()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(clinicaSelecionada)
    }
}
