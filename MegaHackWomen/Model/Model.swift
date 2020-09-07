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
        Categoria(nome: "Clínica Geral", imagem: UIImage(named: "geral")!),
        Categoria(nome: "Ortopedia", imagem: UIImage(named: "ortopedia")!),
        Categoria(nome: "Ginecologia", imagem: UIImage(named: "ginecologia")!),
        Categoria(nome: "Cardiologia", imagem: UIImage(named: "cardiologia")!),
        Categoria(nome: "Dermatologia", imagem: UIImage(named: "dermatologia")!),
        Categoria(nome: "Neurologia", imagem: UIImage(named: "neurologia")!),
        Categoria(nome: "Oftalmologia", imagem: UIImage(named: "oftalmologia")!),
    ]
    
    
    let profissionais = [
        Profissional(nome: "Dra. Suelen dos Santos",  crm: "789101", especialidade: "Oftalmologia", image: UIImage(named: "suelen")!, texto: "Realizei minha formação em Medicina pela Universidade Federal de Santa Catarina, em 2001. Continuei meus estudos formativos no estado de Santa Catarina, transitando pelas áreas de Oftalmologia e Gerontologia. Realizei práticas e exames com foco no público mais velho, sempre lembrando das dificuldades que essa parte da população encara nas consultas de olhos. No momento, estou estudando um pouco mais sobre as doenças crônicas dos olhos e métodos de recuperação e tratamento.", acessibilidades: [Acessibilidade(imagem: UIImage(named: "icone_motor_verde")!, imagem2: UIImage(named: "icone_motor")!, nome: "Possui rampas"), Acessibilidade(imagem: UIImage(named: "icone_motor_verde")!, imagem2: UIImage(named: "icone_motor")!, nome: "Possui elevadores"), Acessibilidade(imagem: UIImage(named: "icone_auditivo_verde")!, imagem2: UIImage(named: "icone_motor")!, nome: "Possui guichê com fala")], datas: ["09/09", "10/09", "11/09", "12/09", "14/09", "16/09", "17/09", "20/09", "21/09"], clinica: ClinicaModel.instance.clinicas[0]),

        Profissional(nome: "Dr. Rogério Freitas",  crm: "1234567", especialidade: "Oftalmologia", image: UIImage(named: "rogerio")!, texto: "Formado pela Universidade Federal do Paraná na turma de 1990 e com especialização em Oftalmologia, já trabalho há mais de 25 anos com os cuidados especiais de saúde dos olhos. Atuei por muito tempo no cuidado especializado para pessoas idosas e agora atuo na clínica de olhos do Paraná, a Salaribim. Atualmente, estou realizando estudos na área de cuidados especiais para pessoas com problemas auditivos, realizando cursos de Libras.", acessibilidades: [Acessibilidade(imagem: UIImage(named: "icone_motor_verde")!,imagem2: UIImage(named: "icone_motor")!, nome: "Possui rampas"), Acessibilidade(imagem: UIImage(named: "icone_motor_verde")!, imagem2: UIImage(named: "icone_motor")!, nome: "Possui elevadores"), Acessibilidade(imagem: UIImage(named: "icone_auditivo_verde")!,imagem2: UIImage(named: "icone_motor")!, nome: "Possui guichê com fala")], datas: ["09/09", "10/09", "11/09", "12/09", "14/09", "16/09", "17/09", "20/09", "21/09"], clinica: ClinicaModel.instance.clinicas[2]),
        
        Profissional(nome: "Dra. Roberta Correia", crm: "987654", especialidade: "Oftalmologia", image: UIImage(named: "roberta")!, texto: "Terminei minha formação em Medicina no ano de 2005, pela Universidade Federal do Rio Grande do Sul. Minha especialização em Oftalmologia só foi possível pela inclinação que tive durante o internato. Meu foco na oftalmologia é o tratamento com crianças e adolescentes, principalmente PCDs. Estudei Libras e agora estou realizando um estudo especial em pacientes com visão monocular, com o foco em crianças e adolescentes.", acessibilidades: [Acessibilidade(imagem: UIImage(named: "icone_motor_verde")!,imagem2: UIImage(named: "icone_motor")!, nome: "Possui rampas"), Acessibilidade(imagem: UIImage(named: "icone_motor_verde")!, imagem2: UIImage(named: "icone_motor")!, nome: "Possui elevadores"), Acessibilidade(imagem: UIImage(named: "icone_auditivo_verde")!, imagem2: UIImage(named: "icone_motor")!, nome: "Possui guichê com fala")], datas: ["09/09", "10/09", "11/09", "12/09", "14/09", "16/09", "17/09", "20/09", "21/09"], clinica: ClinicaModel.instance.clinicas[1]),
        Profissional(nome: "Dr. Lucas Ramalho", crm: "456789", especialidade: "Oftalmologia", image: UIImage(named: "lucas")!, texto: "Minha formação em Medicina foi realizada pela Universidade de São Paulo, em 2010. Desde lá, trabalho em áreas da oftalmologia, principalmente o atendimento voltado para os jovens adultos. Meu estudo é voltado para os casos de vista cansada, casos comuns na faixa etária que tem uma rotina voltada às telas. Conheço Libras e também adaptei meu consultório para receber pessoas com deficiência motoras.", acessibilidades: [Acessibilidade(imagem: UIImage(named: "icone_motor_verde")!,imagem2: UIImage(named: "icone_motor")!, nome: "Possui rampas"), Acessibilidade(imagem: UIImage(named: "icone_motor_verde")!, imagem2: UIImage(named: "icone_motor")!, nome: "Possui elevadores"), Acessibilidade(imagem: UIImage(named: "icone_auditivo_verde")!, imagem2: UIImage(named: "icone_motor")!, nome: "Possui guichê com fala")], datas: ["09/09", "10/09", "11/09", "12/09", "14/09", "16/09", "17/09", "20/09", "21/09"], clinica: ClinicaModel.instance.clinicas[1]),
        Profissional(nome: "Dra. Sabrina Moraes", crm: "121314", especialidade: "Oftalmologia", image: UIImage(named: "Sabrina")!, texto: "Terminei minha formação em Medicina no ano de 2012, pela Universidade Federal do Rio Grande do Sul. Especializei em Oftalmologia, também pela UFRGS. Meu foco é o tratamento de olhos com pessoas que possuem autismo. Atualmente, estudo outras variâncias de deficiências mentais e os tipos de tratamento oftalmológicos adequados para essas pessoas.", acessibilidades: [Acessibilidade(imagem: UIImage(named: "icone_libras_verde")!,imagem2: UIImage(named: "Libras")!, nome: "Comunica-se por Libras"), Acessibilidade(imagem: UIImage(named: "icone_motor_verde")!, imagem2: UIImage(named: "icone_motor")!, nome: "Consultório adaptado para cadeira de rodas"), Acessibilidade(imagem: UIImage(named: "icone_auditivo_verde")!, imagem2: UIImage(named: "icone_auditivo")!, nome: "Possui guichê com fala")], datas: ["09/09", "10/09", "11/09", "12/09", "14/09", "16/09", "17/09", "20/09", "21/09"], clinica: ClinicaModel.instance.clinicas[1])
        
    ]
    
    let laboratorios = [
        Laboratorio(nome: "Laboratório Futurama", endereco: "Av Ipiranga, 1054", imagem: UIImage(named: "lab_01")!, acessibilidades:[Acessibilidade(imagem: UIImage(named: "icone_motor_verde")!,imagem2: UIImage(named: "icone_motor")!, nome: "Possui rampas"), Acessibilidade(imagem: UIImage(named: "icone_motor_verde")!, imagem2: UIImage(named: "icone_motor")!, nome: "Possui elevadores"), Acessibilidade(imagem: UIImage(named: "icone_auditivo_verde")!,imagem2: UIImage(named: "icone_motor")!,nome: "Possui guichê com fala")]),
        Laboratorio(nome: "Laboratório Keisher", endereco: "Rua São Paulo, 102", imagem: UIImage(named: "lab02")!, acessibilidades:[Acessibilidade(imagem: UIImage(named: "icone_motor_verde")!,imagem2: UIImage(named: "icone_motor")!, nome: "Possui rampas"), Acessibilidade(imagem: UIImage(named: "icone_motor_verde")!,imagem2: UIImage(named: "icone_motor")!, nome: "Possui elevadores"), Acessibilidade(imagem: UIImage(named: "icone_auditivo_verde")!, imagem2: UIImage(named: "icone_motor")!, nome: "Possui guichê com fala")]),
        Laboratorio(nome: "Laboratório Herbe", endereco: "Avenida João Pessoa, 912", imagem: UIImage(named: "lab_03")!, acessibilidades:[Acessibilidade(imagem: UIImage(named: "icone_motor_verde")!, imagem2: UIImage(named: "icone_motor")!, nome: "Possui rampas"), Acessibilidade(imagem: UIImage(named: "icone_motor_verde")!,imagem2: UIImage(named: "icone_motor")!, nome: "Possui elevadores"), Acessibilidade(imagem: UIImage(named: "icone_auditivo_verde")!, imagem2: UIImage(named: "icone_motor")!, nome: "Possui guichê com fala")])
    ]
    
}
