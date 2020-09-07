//
//  Clinica.swift
//  MegaHackWomen
//
//  Created by Pyettra Ferreira on 05/09/20.
//  Copyright © 2020 Pyettra Ferreira. All rights reserved.
//

import Foundation
import UIKit

class Clinica {
    internal init(nome: String, endereco: String, texto: String, imagem: UIImage, acessibilidades: [Acessibilidade]) {
        self.nome = nome
        self.endereco = endereco
        self.texto = texto
        self.imagem = imagem
        self.acessibilidades = acessibilidades
    }
    
    var nome: String
    var endereco: String
    var texto: String
    var imagem: UIImage
    var acessibilidades: [Acessibilidade]
    
}
