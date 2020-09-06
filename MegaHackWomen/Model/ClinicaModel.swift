//
//  ClinicaModel.swift
//  MegaHackWomen
//
//  Created by Pyettra Ferreira on 05/09/20.
//  Copyright © 2020 Pyettra Ferreira. All rights reserved.
//

import Foundation
import UIKit

class ClinicaModel {
    static let instance = ClinicaModel()
        
        let clinicas = [
            Clinica(nome: "Clinica 01", endereco: "Endereco 01", texto: "Praesent viverra risus eget ante viverra, id varius risus tincidunt. In dictum et quam a dictum. Nunc sed ullamcorper lorem. Aenean non velit porta, consectetur arcu sit amet, facilisis velit. Quisque blandit ex pretium magna volutpat, sed aliquet magna efficitur. Vivamus arcu ex, gravida et mollis eget, tincidunt ut sapien. Fusce commodo dolor quis urna sodales vehicula. Maecenas condimentum nulla quam, condimentum malesuada est sodales a. Nam non nibh at urna maximus fermentum ut non nisi. Nam sed ante nec diam congue luctus at a felis.", imagem: UIImage(named: "clinica")! , acessibilidades: [Acessibilidade(nome: "Tipo 1"), Acessibilidade(nome: "Tipo 2"), Acessibilidade(nome: "Tipo 3")], datas: ["09/09", "10/09", "11/09", "12/09", "14/09", "16/09", "17/09", "20/09", "21/09"]),
               Clinica(nome: "Clinica 02", endereco: "Endereco 02", texto: "Praesent viverra risus eget ante viverra, id varius risus tincidunt. In dictum et quam a dictum. Nunc sed ullamcorper lorem. Aenean non velit porta, consectetur arcu sit amet, facilisis velit. Quisque blandit ex pretium magna volutpat, sed aliquet magna efficitur. Vivamus arcu ex, gravida et mollis eget, tincidunt ut sapien. Fusce commodo dolor quis urna sodales vehicula. Maecenas condimentum nulla quam, condimentum malesuada est sodales a. Nam non nibh at urna maximus fermentum ut non nisi. Nam sed ante nec diam congue luctus at a felis.", imagem: UIImage(named: "clinica")!, acessibilidades: [Acessibilidade(nome: "Tipo 1"), Acessibilidade(nome: "Tipo 2"), Acessibilidade(nome: "Tipo 2")], datas: ["09/09", "10/09", "11/09", "12/09", "14/09", "16/09", "17/09", "20/09", "21/09"]),
                  Clinica(nome: "Clinica 03", endereco: "Endereco 03", texto: "Praesent viverra risus eget ante viverra, id varius risus tincidunt. In dictum et quam a dictum. Nunc sed ullamcorper lorem. Aenean non velit porta, consectetur arcu sit amet, facilisis velit. Quisque blandit ex pretium magna volutpat, sed aliquet magna efficitur. Vivamus arcu ex, gravida et mollis eget, tincidunt ut sapien. Fusce commodo dolor quis urna sodales vehicula. Maecenas condimentum nulla quam, condimentum malesuada est sodales a. Nam non nibh at urna maximus fermentum ut non nisi. Nam sed ante nec diam congue luctus at a felis.", imagem: UIImage(named: "clinica")!, acessibilidades: [Acessibilidade(nome: "Tipo 1"), Acessibilidade(nome: "Tipo 2"), Acessibilidade(nome: "Tipo 2")], datas: ["09/09", "10/09", "11/09", "12/09", "14/09", "16/09", "17/09", "20/09", "21/09"])
        ]
        
    }
