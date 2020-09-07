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
            Clinica(nome: "Alfredo Heinst", endereco: "Avenida São Paulo, 689", texto: "Praesent viverra risus eget ante viverra, id varius risus tincidunt. In dictum et quam a dictum. Nunc sed ullamcorper lorem. Aenean non velit porta, consectetur arcu sit amet, facilisis velit. Quisque blandit ex pretium magna volutpat, sed aliquet magna efficitur. Vivamus arcu ex, gravida et mollis eget, tincidunt ut sapien. Fusce commodo dolor quis urna sodales vehicula. Maecenas condimentum nulla quam, condimentum malesuada est sodales a. Nam non nibh at urna maximus fermentum ut non nisi. Nam sed ante nec diam congue luctus at a felis.", imagem: UIImage(named: "clinica_verdade")! , acessibilidades: [Acessibilidade(imagem: UIImage(named: "icone_motor_verde")!, imagem2: UIImage(named: "icone_motor")!, nome: "Possui rampas"), Acessibilidade(imagem: UIImage(named: "icone_motor_verde")!, imagem2: UIImage(named: "icone_motor")!, nome: "Possui elevadores"), Acessibilidade(imagem: UIImage(named: "icone_auditivo_verde")!, imagem2: UIImage(named: "icone_motor")!, nome: "Possui guichê com fala")]),
               Clinica(nome: "Alfredo Heinst", endereco: "Avenida São Paulo, 689", texto: "Praesent viverra risus eget ante viverra, id varius risus tincidunt. In dictum et quam a dictum. Nunc sed ullamcorper lorem. Aenean non velit porta, consectetur arcu sit amet, facilisis velit. Quisque blandit ex pretium magna volutpat, sed aliquet magna efficitur. Vivamus arcu ex, gravida et mollis eget, tincidunt ut sapien. Fusce commodo dolor quis urna sodales vehicula. Maecenas condimentum nulla quam, condimentum malesuada est sodales a. Nam non nibh at urna maximus fermentum ut non nisi. Nam sed ante nec diam congue luctus at a felis.", imagem: UIImage(named: "clinica_verdade")!, acessibilidades:[Acessibilidade(imagem: UIImage(named: "icone_motor_verde")!, imagem2: UIImage(named: "icone_motor")!, nome: "Possui rampas"), Acessibilidade(imagem: UIImage(named: "icone_motor_verde")!,imagem2: UIImage(named: "icone_motor")!, nome: "Possui elevadores"), Acessibilidade(imagem: UIImage(named: "icone_auditivo_verde")!,imagem2: UIImage(named: "icone_motor")!, nome: "Possui guichê com fala")]),
                  Clinica(nome: "Alfredo Heinst", endereco: "Avenida São Paulo, 689", texto: "Praesent viverra risus eget ante viverra, id varius risus tincidunt. In dictum et quam a dictum. Nunc sed ullamcorper lorem. Aenean non velit porta, consectetur arcu sit amet, facilisis velit. Quisque blandit ex pretium magna volutpat, sed aliquet magna efficitur. Vivamus arcu ex, gravida et mollis eget, tincidunt ut sapien. Fusce commodo dolor quis urna sodales vehicula. Maecenas condimentum nulla quam, condimentum malesuada est sodales a. Nam non nibh at urna maximus fermentum ut non nisi. Nam sed ante nec diam congue luctus at a felis.", imagem: UIImage(named: "clinica_verdade")!, acessibilidades: [Acessibilidade(imagem: UIImage(named: "icone_motor_verde")!,imagem2: UIImage(named: "icone_motor")!, nome: "Possui rampas"), Acessibilidade(imagem: UIImage(named: "icone_motor_verde")!,imagem2: UIImage(named: "icone_motor")!, nome: "Possui elevadores"), Acessibilidade(imagem: UIImage(named: "icone_auditivo_verde")!,imagem2: UIImage(named: "icone_motor")!, nome: "Possui guichê com fala")])
        ]
        
    }
