//
//  ClientViewControllerView.swift
//  MegaHackWomen
//
//  Created by Eduarda Mello on 02/09/20.
//  Copyright © 2020 Pyettra Ferreira. All rights reserved.
//

import Foundation
import UIKit

extension BuyerViewController {
    func setupViews() {
        view.backgroundColor = .systemBackground
        setupChatButton()
    }
    
    func setupChatButton() {
        chatButton.image = UIImage(systemName: "exclamationmark.bubble")
        navigationItem.rightBarButtonItem = chatButton
    }
}
