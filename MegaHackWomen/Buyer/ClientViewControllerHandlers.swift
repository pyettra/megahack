//
//  ClientViewControllerHandlers.swift
//  MegaHackWomen
//
//  Created by Eduarda Mello on 02/09/20.
//  Copyright © 2020 Pyettra Ferreira. All rights reserved.
//
//
//import StreamChat
//import StreamChatClient
//
//extension ClientViewController {
//    func setupHandlers() {
//        chatButton.target = self
//        chatButton.action = #selector(handleChatButtonPress)
//    }
//
//    @objc func handleChatButtonPress() {
//        let uid = Client.shared.user.id
//        let channel = Client.shared.channel(type: .messaging, id: "support-\(uid)")
//        channel.extraData = ChannelExtraData(name: "\(uid) support")
//        channel.create { _ in
//            channel.add(user: .init(id: "Seller")) { _ in
//
//            }
//        }
//
//        let chatVC = ChatViewController()
//        chatVC.presenter = .init(channel: channel)
//        chatVC.title = "Messages"
//
//        let navigation = UINavigationController(rootViewController: chatVC)
//
//        self.present(navigation, animated: true, completion: {
//
//        })
//    }
//}
