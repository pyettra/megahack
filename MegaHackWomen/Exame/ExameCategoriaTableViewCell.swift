//
//  ExameCategoriaTableViewCell.swift
//  MegaHackWomen
//
//  Created by Pyettra Ferreira on 06/09/20.
//  Copyright © 2020 Pyettra Ferreira. All rights reserved.
//

import Foundation
import UIKit

class ExameCategoriaTableViewCell: UITableViewCell {
    
    @IBOutlet weak var categoriaImg: UIImageView!
    
    @IBOutlet weak var categoriaLbl: UILabel!
    
    override class func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
}
