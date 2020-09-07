//
//  ClientViewController.swift
//  MegaHackWomen
//
//  Created by Eduarda Mello on 02/09/20.
//  Copyright © 2020 Pyettra Ferreira. All rights reserved.
//

import UIKit
import StreamChat
import StreamChatClient

class ClientViewController: UIViewController {
    
    
    @IBAction func chatButton(_ sender: Any) {
        let buttonEndAppointment = UIBarButtonItem(title: "End", style: .plain, target: self, action: #selector(ratingAppointment))
        
        let uid = Client.shared.user.id
        let channel = Client.shared.channel(type: .messaging, id: "support-\(uid)")
        channel.extraData = ChannelExtraData(name: "\(uid) support")
        channel.create { _ in
            channel.add(user: .init(id: "Seller")) { _ in
                
            }
        }
        
        let chatVC = ChatViewController()
        chatVC.presenter = .init(channel: channel)
        chatVC.title = "Dra. Sabrina Moraes"
        chatVC.navigationItem.rightBarButtonItem = buttonEndAppointment
        
        let navigation = UINavigationController(rootViewController: chatVC)

        navigation.modalPresentationStyle = .fullScreen
        self.present(navigation, animated: true, completion: {
            
        })
    }
    
    @objc func ratingAppointment() {
        //terminou consulta chamar rating
        
        let topVC = topMostController()
        let targetStoryboard =  UIStoryboard(name: "Main", bundle: nil)
        let vc = targetStoryboard.instantiateViewController(withIdentifier: "Rating") as! EndAppointmentViewController
        vc.modalPresentationStyle = .fullScreen
        topVC.present(vc, animated: true, completion: nil)
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func topMostController() -> UIViewController {
    var topController: UIViewController = UIApplication.shared.keyWindow!.rootViewController!
        while (topController.presentedViewController != nil) {
            topController = topController.presentedViewController!
        }
        return topController
    }

}
