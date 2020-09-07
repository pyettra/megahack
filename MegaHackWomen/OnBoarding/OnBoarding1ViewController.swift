//
//  OnBoarding1ViewController.swift
//  MegaHackWomen
//
//  Created by Eduarda Mello on 05/09/20.
//  Copyright © 2020 Pyettra Ferreira. All rights reserved.
//

import UIKit
import AVFoundation

class OnBoarding1ViewController: UIViewController {
    
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var voiceControlOutlet: UIButton!
    @IBOutlet weak var touchOutlet: UIButton!
    
    @IBAction func voiceControlButton(_ sender: Any) {
//        if voiceControlOutlet.currentImage == UIImage(named: "BotaoComandodeVoz") {
//            voiceControlOutlet.setImage(UIImage(named: "BotaoComandodeVozPreenchido"), for: .normal)
//        } else {
//            voiceControlOutlet.setImage(UIImage(named: "BotaoComandodeVoz"), for: .normal)
//        }
        
    }
    
    
    @IBAction func touchButton(_ sender: Any) {
//        if touchOutlet.currentImage == UIImage(named: "BotaoToque") {
//            touchOutlet.setImage(UIImage(named: "BotaoToquePreenchido"), for: .normal)
//        } else {
//            touchOutlet.setImage(UIImage(named: "BotaoToque"), for: .normal)
//        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        voiceControlOutlet.setImage(UIImage(named: "BotaoComandodeVoz"), for: .normal)
//        touchOutlet.setImage(UIImage(named: "BotaoToque"), for: .normal)
        
        
        label1.font = UIFont.preferredFont(forTextStyle: .body)
        label1.adjustsFontForContentSizeCategory = true
        label2.font = UIFont.preferredFont(forTextStyle: .body)
        label2.adjustsFontForContentSizeCategory = true
        label3.font = UIFont.preferredFont(forTextStyle: .body)
        label3.adjustsFontForContentSizeCategory = true
        
        let utterance1 = AVSpeechUtterance(string: "Olá! Vamos arrumar tudo? Você poderá mudar suas configurações a qualquer momento. Como gostaria de usar o app? O botão da esquerda seleciona comando de voz e o da direita toque")
        utterance1.voice = AVSpeechSynthesisVoice(language: "pt-BR")
        
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance1)
    }
    
}
