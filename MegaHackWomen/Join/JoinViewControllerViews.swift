//
//  JoinViewControllerViews.swift
//  MegaHackWomen
//
//  Created by Eduarda Mello on 02/09/20.
//  Copyright © 2020 Pyettra Ferreira. All rights reserved.
//

import Foundation

extension JoinViewController {
    func setupViews() {
        setupBuyerButton()
        setupSellerButton()
    }
    
    private func setupBuyerButton() {
        buyerButton.translatesAutoresizingMaskIntoConstraints = false
        buyerButton.setTitleColor(.systemBlue, for: .normal)
        buyerButton.setTitle("Buyer 🙋", for: .normal)
        buyerButton.titleLabel?.font = .systemFont(ofSize: 32)
        
        view.addSubview(buyerButton)
    }
    
    private func setupSellerButton() {
        sellerButton.translatesAutoresizingMaskIntoConstraints = false
        sellerButton.setTitleColor(.systemBlue, for: .normal)
        sellerButton.setTitle("Seller 🧑‍💼", for: .normal)
        sellerButton.titleLabel?.font = .systemFont(ofSize: 32)
        
        view.addSubview(sellerButton)
    }
}
