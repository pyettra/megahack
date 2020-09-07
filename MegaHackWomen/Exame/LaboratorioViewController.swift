//
//  LaboratorioViewController.swift
//  MegaHackWomen
//
//  Created by Pyettra Ferreira on 06/09/20.
//  Copyright © 2020 Pyettra Ferreira. All rights reserved.
//

import Foundation
import UIKit

class LaboratorioViewController: UIViewController {
    
    
    @IBOutlet weak var nomeLbl: UILabel!
    
    @IBOutlet weak var enderecoLbl: UILabel!
    
    @IBOutlet weak var imagem: UIImageView!
    
    @IBOutlet weak var acessibilidade: UILabel!
    
    @IBOutlet weak var acessibilidadeImg: UIImageView!
    
    @IBOutlet weak var acessibilidade2: UILabel!
    
    @IBOutlet weak var acessibilidade2Img: UIImageView!
    
    @IBOutlet weak var acessibilidade3: UILabel!
    
    @IBOutlet weak var acessibilidade3Img: UIImageView!
    
    
    var laboratorioSelecionado = 0
    
    func refreshInterface() {
        let laboratorio = Model.instance.laboratorios[laboratorioSelecionado]
        
        nomeLbl.text = laboratorio.nome
        
        imagem.image = laboratorio.imagem
        
        enderecoLbl.text = laboratorio.endereco
        
        acessibilidade.text = laboratorio.acessibilidades[0].nome
        
        acessibilidadeImg.image = laboratorio.acessibilidades[0].imagem
        
        acessibilidade2.text = laboratorio.acessibilidades[1].nome
        
        acessibilidade2Img.image = laboratorio.acessibilidades[1].imagem
        
        acessibilidade3.text = laboratorio.acessibilidades[2].nome
        
        acessibilidade3Img.image = laboratorio.acessibilidades[2].imagem
        
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
    }
}
