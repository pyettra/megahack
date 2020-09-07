//
//  ConsultaCategoriaViewControllerFile.swift
//  MegaHackWomen
//
//  Created by Pyettra Ferreira on 05/09/20.
//  Copyright © 2020 Pyettra Ferreira. All rights reserved.
//

import Foundation
import UIKit

class ConsultaCategoriaViewController: UIViewController, UITableViewDataSource,UITableViewDelegate {
    
    
    @IBOutlet weak var tableView: UITableView!
    
    let categorias = Model.instance.categorias

    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
     func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
     func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return categorias.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "categoriaCell", for: indexPath) as! CategoriaTableViewCell
        
        let categoria = categorias[indexPath.row]
        
        cell.categoriaLbl?.text = categoria.nome
        
        cell.categoriaImg.image = categoria.imagem
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        if let vc = storyboard?.instantiateViewController(identifier: "profissional") as? ConsultaProfissionalViewController {
            vc.categoriaSelecionada = indexPath.row
            
            self.navigationController?.pushViewController(vc, animated: true)
        }
    }
}


