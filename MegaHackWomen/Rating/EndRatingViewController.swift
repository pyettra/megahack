//
//  EndRatingViewController.swift
//  MegaHackWomen
//
//  Created by Eduarda Mello on 07/09/20.
//  Copyright © 2020 Pyettra Ferreira. All rights reserved.
//

import UIKit

class EndRatingViewController: UIViewController {
    @IBAction func goHome(_ sender: Any) {
        let topVC = topMostController()
        let targetStoryboard =  UIStoryboard(name: "Main", bundle: nil)
        let vc = targetStoryboard.instantiateViewController(withIdentifier: "Home") as! EntryHomeViewController
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
