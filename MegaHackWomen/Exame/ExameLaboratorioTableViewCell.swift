//
//  ExameLaboratorioTableViewCell.swift
//  MegaHackWomen
//
//  Created by Pyettra Ferreira on 06/09/20.
//  Copyright © 2020 Pyettra Ferreira. All rights reserved.
//

import Foundation
import UIKit

class ExameLaboratorioTableViewCell: UITableViewCell {
    
    @IBOutlet weak var imagem: UIImageView!
    
    @IBOutlet weak var acessibilidadeImg: UIImageView!
    
    @IBOutlet weak var acessibilidade2Img: UIImageView!
    
    @IBOutlet weak var nomeLbl: UILabel!
    
    @IBOutlet weak var enderecoLbl: UILabel!
    
    override class func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}
