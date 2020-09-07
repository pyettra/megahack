//
//  ViewController.swift
//  MegaHackWomen
//
//  Created by Pyettra Ferreira on 01/09/20.
//  Copyright © 2020 Pyettra Ferreira. All rights reserved.
//

import Foundation
import UIKit
import StreamChat
import StreamChatClient

class JoinViewController: UIViewController {
    
    @IBAction func clientButton(_ sender: Any) {
        Client.shared.set(user: .init(id: .random()), token: .development)
//        { result in
//            switch result {
//            case .success:
//               let buyerVC = ClientViewController()
//               self.navigationController?.pushViewController(buyerVC, animated: true)
//            case .failure(let error):
//                print(error)
//            }
//        }
    }
    
    @IBAction func doctorButton(_ sender: Any) {
        Client.shared.set(user: .init(id: "Dra. Sabrina Moraes"), token: .development) { result in
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
        print("entrou na joinviewcontroller")
    }


}

