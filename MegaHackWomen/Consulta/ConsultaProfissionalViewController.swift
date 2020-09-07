//
//  ConsultaProfissionalViewController.swift
//  MegaHackWomen
//
//  Created by Pyettra Ferreira on 05/09/20.
//  Copyright © 2020 Pyettra Ferreira. All rights reserved.
//

import Foundation
import UIKit

class ConsultaProfissionalViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    
    @IBOutlet weak var tableView: UITableView!
    
    @IBOutlet weak var categoriaLbl: UILabel!
    
    var categoriaSelecionada = 0
    
    let profissionais = Model.instance.profissionais
    
    func refreshInterface() {
        let categoria = Model.instance.categorias[categoriaSelecionada]
        
        categoriaLbl.text = categoria.nome
    }
    
    override func viewWillAppear(_ animated: Bool) {
        refreshInterface()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return profissionais.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "profissionalCell", for: indexPath) as! ProfissionalTableviewCell
        
        let profissional = profissionais[indexPath.row]
        
        cell.nomeLbl?.text = profissional.nome
        
        cell.profissionalImg.image = profissional.image
        
        cell.acessibilidadeImg.image = profissional.acessibilidades[0].imagem2
        
        cell.acessibilidade2Img.image = profissional.acessibilidades[1].imagem2
        
        cell.crm.text = profissional.crm
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        if let vc = storyboard?.instantiateViewController(identifier: "profissionalInfo") as? ProfissionalViewController {
            vc.profissionalSelecionado = indexPath.row
            
            self.navigationController?.pushViewController(vc, animated: true)
        }
    }
    
}
