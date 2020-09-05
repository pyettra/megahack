////
////  JoinViewControllerHandlers.swift
////  MegaHackWomen
////
////  Created by Eduarda Mello on 02/09/20.
////  Copyright © 2020 Pyettra Ferreira. All rights reserved.
////
//
//import StreamChat
//import StreamChatClient
//
//extension JoinViewController {
//    func setupHandlers() {
//        buyerButton.addTarget(self, action: #selector(handleBuyerButtonPress), for: .touchUpInside)
//        sellerButton.addTarget(self, action: #selector(handleSellerButtonPress), for: .touchUpInside)
//    }
//    
//    @objc private func handleBuyerButtonPress() {
//        Client.shared.set(user: .init(id: .random()), token: .development) { result in
//            switch result {
//            case .success:
//                let buyerVC = BuyerViewController()
//                self.navigationController?.pushViewController(buyerVC, animated: true)
//            case .failure(let error):
//                print(error)
//            }
//        }
//    }
//    
//    @objc private func handleSellerButtonPress() {
//        Client.shared.set(user: .init(id: "Seller"), token: .development) { result in
//            switch result {
//            case .success:
//                let channelsVC = ChannelsViewController()
//                channelsVC.title = "Messages"
//                channelsVC.presenter = .init(filter: .equal("type", to: "messaging"))
//                self.navigationController?.pushViewController(channelsVC, animated: true)
//            case .failure(let error):
//                print(error)
//            }
//        }
//    }
//}
