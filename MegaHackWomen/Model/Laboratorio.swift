//
//  Laboratorio.swift
//  MegaHackWomen
//
//  Created by Pyettra Ferreira on 06/09/20.
//  Copyright © 2020 Pyettra Ferreira. All rights reserved.
//

import Foundation
import UIKit

class Laboratorio {
    internal init(nome: String, endereco: String, imagem: UIImage, acessibilidades: [Acessibilidade]) {
        self.nome = nome
        self.endereco = endereco
        self.imagem = imagem
        self.acessibilidades = acessibilidades
    }
    
    var nome: String
    var endereco: String
    var imagem: UIImage
    var acessibilidades: [Acessibilidade]
}
