//
//  Profissional.swift
//  MegaHackWomen
//
//  Created by Pyettra Ferreira on 05/09/20.
//  Copyright © 2020 Pyettra Ferreira. All rights reserved.
//

import Foundation
import UIKit

class Profissional {
    internal init (nome: String, crm: String, especialidade: String, image: UIImage, texto: String, acessibilidades: [Acessibilidade], datas: [String], clinica: Clinica) {
        self.nome = nome
        self.crm = crm
        self.especialidade = especialidade
        self.image = image
        self.texto = texto
        self.acessibilidades = acessibilidades
        self.datas = datas
        self.clinica = clinica
    }
    
    var nome: String
    var crm: String
    var especialidade: String
    var image: UIImage
    var texto: String
    var acessibilidades: [Acessibilidade]
    var datas: [String]
    var clinica: Clinica
}
