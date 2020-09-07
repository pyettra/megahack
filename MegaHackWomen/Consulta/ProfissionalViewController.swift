//
//  ProfissionalViewController.swift
//  MegaHackWomen
//
//  Created by Pyettra Ferreira on 05/09/20.
//  Copyright © 2020 Pyettra Ferreira. All rights reserved.
//

import Foundation
import UIKit

class ProfissionalViewController: UIViewController {
    
    @IBOutlet weak var nomeLbl: UILabel!
    
    @IBOutlet weak var especialidadeLbl: UILabel!
    
    @IBOutlet weak var crm: UILabel!
    
    @IBOutlet weak var texto: UITextView!

    @IBOutlet weak var imagem: UIImageView!
    
    
    @IBOutlet weak var acessibilidadeImg: UIImageView!
    
    @IBOutlet weak var acessibilidadeLbl: UILabel!
    
    @IBOutlet weak var acessibilidade2Img: UIImageView!
    
    @IBOutlet weak var acessibilidade2Lbl: UILabel!
    
    @IBOutlet weak var acessibilidade3Img: UIImageView!
    
    @IBOutlet weak var acessibilidade3Lbl: UILabel!
    
    var profissionalSelecionado = 0
    
    func refreshInterface() {
        let profissional = Model.instance.profissionais[profissionalSelecionado]
        
        imagem.image = profissional.image
        
        nomeLbl.text = profissional.nome
     
        especialidadeLbl.text = profissional.especialidade
        
        crm.text = profissional.crm
        
        texto.text = profissional.texto
        
        acessibilidadeImg.image = profissional.acessibilidades[0].imagem
        
        acessibilidadeLbl.text = profissional.acessibilidades[0].nome
        
        acessibilidade2Img.image = profissional.acessibilidades[1].imagem
        
        acessibilidade2Lbl.text = profissional.acessibilidades[1].nome
        
        acessibilidade3Img.image = profissional.acessibilidades[2].imagem
        
        acessibilidade3Lbl.text = profissional.acessibilidades[2].nome
        
    }
    
    
    @IBAction func mostrarClinica(_ sender: Any) {
        if let vc = storyboard?.instantiateViewController(identifier: "clinica") as? ClinicaViewController {
            vc.clinicaSelecionada = profissionalSelecionado
            
            
            self.navigationController?.pushViewController(vc, animated: true)
      
    }
}
    
    
    @IBAction func mostrarDatas(_ sender: Any) {
            if let vc = storyboard?.instantiateViewController(identifier: "data") as? DatasViewController {
                
                self.navigationController?.pushViewController(vc, animated: true)
          
        }
    }
    
    
    override func viewWillAppear(_ animated: Bool) {
        refreshInterface()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
