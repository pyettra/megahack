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
    
    @IBOutlet weak var acessibilidade: UILabel!
    
    @IBOutlet weak var acessibilidadeImg: UIImageView!
    
    @IBOutlet weak var acessibilidade2: UILabel!
    
    @IBOutlet weak var acessibilidade2Img: UIImageView!
    
    @IBOutlet weak var acessibilidade3: UILabel!
    
    @IBOutlet weak var acessibilidade3Img: UIImageView!
    
    
    var clinicaSelecionada = 0;
    
    func refreshInterface() {
        let clinica = Model.instance.profissionais[clinicaSelecionada].clinica
        
        imagem.image = clinica.imagem
        
        clinicaLbl.text = clinica.nome
        
        enderecoLbl.text = clinica.endereco
        
        acessibilidade.text = clinica.acessibilidades[0].nome
        
        acessibilidadeImg.image = clinica.acessibilidades[0].imagem
        
        acessibilidade2.text = clinica.acessibilidades[1].nome
        
        acessibilidade2Img.image = clinica.acessibilidades[1].imagem
        
        acessibilidade3.text = clinica.acessibilidades[2].nome
        
        acessibilidade3Img.image = clinica.acessibilidades[2].imagem
        
    }
    
    
    @IBAction func escolherData(_ sender: Any) {
            if let vc = storyboard?.instantiateViewController(identifier: "data") as? DatasViewController {
                
                self.navigationController?.pushViewController(vc, animated: true)
          
        }
    }
    
    override func viewWillAppear(_ animated: Bool) {
        refreshInterface()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(clinicaSelecionada)
        navigationItem.backBarButtonItem = UIBarButtonItem(
               title: "", style: .plain, target: nil, action: nil)
    }
}
