//
//  OnBoarding11ViewController.swift
//  MegaHackWomen
//
//  Created by Eduarda Mello on 05/09/20.
//  Copyright © 2020 Pyettra Ferreira. All rights reserved.
//

import UIKit

class OnBoarding11ViewController: UIViewController {
    @IBAction func startButton(_ sender: Any) {
        //chamar o app
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
