//
//  ProfissionalTableViewCell.swift
//  MegaHackWomen
//
//  Created by Pyettra Ferreira on 05/09/20.
//  Copyright © 2020 Pyettra Ferreira. All rights reserved.
//

import Foundation
import UIKit

class ProfissionalTableviewCell: UITableViewCell {
    
    @IBOutlet weak var nomeLbl: UILabel!
    
    @IBOutlet weak var crm: UILabel!
    
    @IBOutlet weak var acessibilidadeImg: UIImageView!

    @IBOutlet weak var acessibilidade2Img: UIImageView!
    
    @IBOutlet weak var profissionalImg: UIImageView!
    
    override class func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
}
