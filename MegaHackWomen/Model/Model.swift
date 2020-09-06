//
//  Model.swift
//  MegaHackWomen
//
//  Created by Pyettra Ferreira on 05/09/20.
//  Copyright © 2020 Pyettra Ferreira. All rights reserved.
//

import Foundation
import UIKit

class Model {
    static let instance = Model()
    
    let categorias = [
        Categoria(nome: "Clínica Geral"),
        Categoria(nome: "Ortopedia"),
        Categoria(nome: "Ginecologia"),
        Categoria(nome: "Fisioterapia"),
        Categoria(nome: "Cardiologia"),
        Categoria(nome: "Dermatologia"),
        Categoria(nome: "Neurologia"),
        Categoria(nome: "Oftalmologia"),
        Categoria(nome: "Otorrinolaringologia"),
    ]
    
    
    let profissionais = [
        Profissional(nome: "Carla Carvalho",  crm: "0000001", especialidade: "Oftalmologia", image: UIImage(named: "medica")!, texto: "Praesent viverra risus eget ante viverra, id varius risus tincidunt. In dictum et quam a dictum. Nunc sed ullamcorper lorem. Aenean non velit porta, consectetur arcu sit amet, facilisis velit. Quisque blandit ex pretium magna volutpat, sed aliquet magna efficitur. Vivamus arcu ex, gravida et mollis eget, tincidunt ut sapien. Fusce commodo dolor quis urna sodales vehicula. Maecenas condimentum nulla quam, condimentum malesuada est sodales a. Nam non nibh at urna maximus fermentum ut non nisi. Nam sed ante nec diam congue luctus at a felis.", acessibilidades: [Acessibilidade(nome: "Tipo 1"), Acessibilidade(nome: "Tipo 1"), Acessibilidade(nome: "Tipo 1")], datas: ["09/09", "10/09", "11/09", "12/09", "14/09", "16/09", "17/09", "20/09", "21/09"], clinica: ClinicaModel.instance.clinicas[0]),

        Profissional(nome: "Ribaldo Ribeiro",  crm: "0000002", especialidade: "Oftalmologia", image: UIImage(named: "medica")!, texto: "Praesent viverra risus eget ante viverra, id varius risus tincidunt. In dictum et quam a dictum. Nunc sed ullamcorper lorem. Aenean non velit porta, consectetur arcu sit amet, facilisis velit. Quisque blandit ex pretium magna volutpat, sed aliquet magna efficitur. Vivamus arcu ex, gravida et mollis eget, tincidunt ut sapien. Fusce commodo dolor quis urna sodales vehicula. Maecenas condimentum nulla quam, condimentum malesuada est sodales a. Nam non nibh at urna maximus fermentum ut non nisi. Nam sed ante nec diam congue luctus at a felis.", acessibilidades: [Acessibilidade(nome: "Tipo 1"), Acessibilidade(nome: "Tipo 1"),
        Acessibilidade(nome: "Tipo 1")], datas: ["09/09", "10/09", "11/09", "12/09", "14/09", "16/09", "17/09", "20/09", "21/09"], clinica: ClinicaModel.instance.clinicas[2]),
        
        Profissional(nome: "Vera Veronica", crm: "0000003", especialidade: "Oftalmologia", image: UIImage(named: "medica")!, texto: "Praesent viverra risus eget ante viverra, id varius risus tincidunt. In dictum et quam a dictum. Nunc sed ullamcorper lorem. Aenean non velit porta, consectetur arcu sit amet, facilisis velit. Quisque blandit ex pretium magna volutpat, sed aliquet magna efficitur. Vivamus arcu ex, gravida et mollis eget, tincidunt ut sapien. Fusce commodo dolor quis urna sodales vehicula. Maecenas condimentum nulla quam, condimentum malesuada est sodales a. Nam non nibh at urna maximus fermentum ut non nisi. Nam sed ante nec diam congue luctus at a felis.", acessibilidades: [Acessibilidade(nome: "Tipo 1"), Acessibilidade(nome: "Tipo 1"), Acessibilidade(nome: "Tipo 1")], datas: ["09/09", "10/09", "11/09", "12/09", "14/09", "16/09", "17/09", "20/09", "21/09"], clinica: ClinicaModel.instance.clinicas[1])
    ]
    
}
