//
//  ExameLaboratorioViewController.swift
//  MegaHackWomen
//
//  Created by Pyettra Ferreira on 06/09/20.
//  Copyright © 2020 Pyettra Ferreira. All rights reserved.
//

import Foundation
import UIKit

class ExameLaboratorioViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var tableView: UITableView!
    
    @IBOutlet weak var categoriaLbl: UILabel!
    
    var categoriaSelecionada = 0
    
    let laboratorios = Model.instance.laboratorios
    
    func refreshInterface() {
        let categoria = Model.instance.categorias[categoriaSelecionada]
        
        categoriaLbl.text = categoria.nome
    }
    
    override func viewWillAppear(_ animated: Bool) {
        refreshInterface()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.backBarButtonItem = UIBarButtonItem(
                   title: "", style: .plain, target: nil, action: nil)
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return laboratorios.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "laboratorioExame", for: indexPath) as! ExameLaboratorioTableViewCell
        
        let laboratorio = laboratorios[indexPath.row]
        
        cell.nomeLbl.text = laboratorio.nome
        
        cell.enderecoLbl.text = laboratorio.endereco
        
        cell.imagem.image = laboratorio.imagem
        
        cell.acessibilidadeImg.image = laboratorio.acessibilidades[0].imagem
        
        cell.acessibilidade2Img.image = laboratorio.acessibilidades[1].imagem
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        if let vc = storyboard?.instantiateViewController(identifier: "laboratorioInfo") as? LaboratorioViewController {
            vc.laboratorioSelecionado = indexPath.row
            
            self.navigationController?.pushViewController(vc, animated: true)
        }
    }
    
}
