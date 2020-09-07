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
    @IBOutlet weak var label4: UILabel!
    @IBOutlet weak var label5: UILabel!
    
    @IBAction func voiceControlButton(_ sender: Any) {
        
    }
    
    
    @IBAction func touchButton(_ sender: Any) {
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label1.font = UIFont.preferredFont(forTextStyle: .largeTitle)
        label1.adjustsFontForContentSizeCategory = true
        label2.font = UIFont.preferredFont(forTextStyle: .body)
        label2.adjustsFontForContentSizeCategory = true
        label3.font = UIFont.preferredFont(forTextStyle: .largeTitle)
        label3.adjustsFontForContentSizeCategory = true
        label4.font = UIFont.preferredFont(forTextStyle: .body)
        label4.adjustsFontForContentSizeCategory = true
        label5.font = UIFont.preferredFont(forTextStyle: .body)
        label5.adjustsFontForContentSizeCategory = true
        
        
        let utterance1 = AVSpeechUtterance(string: "Olá! Vamos arrumar tudo? Você poderá mudar suas configurações a qualquer momento. Como gostaria de usar o app? O botão da esquerda seleciona comando de voz e o da direita toque")
        utterance1.voice = AVSpeechSynthesisVoice(language: "pt-BR")
        
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance1)

    }
    
}
