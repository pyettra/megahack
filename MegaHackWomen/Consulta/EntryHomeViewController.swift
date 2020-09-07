//
//  EntryHomeViewController.swift
//  MegaHackWomen
//
//  Created by Eduarda Mello on 07/09/20.
//  Copyright © 2020 Pyettra Ferreira. All rights reserved.
//

import UIKit
import Foundation
import StreamChat
import StreamChatClient

class EntryHomeViewController: UIViewController {
    
    let green = #colorLiteral(red: 0, green: 0.6044276357, blue: 0.3629511595, alpha: 1)

    @IBAction func iniciarConsulta(_ sender: Any) {
        Client.shared.set(user: .init(id: .random()), token: .development)
        
        let buttonEndAppointment = UIBarButtonItem(title: "Encerrar", style: .plain, target: self, action: #selector(ratingAppointment))
        buttonEndAppointment.tintColor = green
        
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

        
        self.present(navigation, animated: true, completion: {
            
        })
        
        
    }
    
    @objc func ratingAppointment() {
        let topVC = topMostController()
        let targetStoryboard =  UIStoryboard(name: "Main", bundle: nil)
        let vc = targetStoryboard.instantiateViewController(withIdentifier: "Rating") as! EndAppointmentViewController
        vc.modalPresentationStyle = .fullScreen
        topVC.present(vc, animated: true, completion: nil)
    }
    
    @IBAction func viewDoutor(_ sender: Any) {
        Client.shared.set(user: .init(id: "doctor"), token: .development) { result in
            switch result {
            case .success:
                let channelsVC = ChannelsViewController()
                channelsVC.title = "Appointments"
                channelsVC.presenter = .init(filter: .equal("type", to: "messaging"))
                self.navigationController?.pushViewController(channelsVC, animated: true)
            case .failure(let error):
                print(error)
            }
        }
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
