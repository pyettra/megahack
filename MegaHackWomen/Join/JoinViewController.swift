//
//  ViewController.swift
//  MegaHackWomen
//
//  Created by Pyettra Ferreira on 01/09/20.
//  Copyright © 2020 Pyettra Ferreira. All rights reserved.
//

import UIKit
import StreamChat
import StreamChatClient

class JoinViewController: UIViewController {
    
    let buyerButton = UIButton()
    let sellerButton = UIButton()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Join"
        
        setupViews()
        setupConstraints()
        setupHandlers()
    }


}

