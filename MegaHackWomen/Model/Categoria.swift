//
//  Categorias.swift
//  MegaHackWomen
//
//  Created by Pyettra Ferreira on 05/09/20.
//  Copyright © 2020 Pyettra Ferreira. All rights reserved.
//

import Foundation
import UIKit

class Categoria {
    internal init(nome: String, imagem: UIImage) {
        self.nome = nome
        self.imagem = imagem
    }
    
    var nome: String
    var imagem: UIImage
}

