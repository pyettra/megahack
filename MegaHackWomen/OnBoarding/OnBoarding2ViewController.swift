//
//  OnBoarding2ViewController.swift
//  MegaHackWomen
//
//  Created by Eduarda Mello on 05/09/20.
//  Copyright © 2020 Pyettra Ferreira. All rights reserved.
//

import UIKit
import AVFoundation

class OnBoarding2ViewController: UIViewController {
    @IBOutlet weak var textOutlet: UIButton!
    @IBOutlet weak var audioOutlet: UIButton!
    @IBOutlet weak var librasOutlet: UIButton!
    @IBOutlet weak var dislexiaOutlet: UIButton!
    @IBOutlet weak var label1: UILabel!
    
    @IBAction func textButton(_ sender: Any) {
        if textOutlet.currentImage == UIImage(named: "BotaoPadrao") {
            textOutlet.setImage(UIImage(named: "BotaoPadraoPreenchido"), for: .normal)
            let utterance1 = AVSpeechUtterance(string: "Por texto ")
            utterance1.voice = AVSpeechSynthesisVoice(language: "pt-BR")
            let synthesizer = AVSpeechSynthesizer()
            synthesizer.speak(utterance1)
        } else {
            textOutlet.setImage(UIImage(named: "BotaoPadrao"), for: .normal)
        }
    }
    
    @IBAction func audioButton(_ sender: Any) {
        if audioOutlet.currentImage == UIImage(named: "BotaoAudio") {
            audioOutlet.setImage(UIImage(named: "BotaoAudioPreenchido"), for: .normal)
            let utterance1 = AVSpeechUtterance(string: "Por áudio")
            utterance1.voice = AVSpeechSynthesisVoice(language: "pt-BR")
            let synthesizer = AVSpeechSynthesizer()
            synthesizer.speak(utterance1)
        } else {
            audioOutlet.setImage(UIImage(named: "BotaoAudio"), for: .normal)
        }
    }
    
    @IBAction func librasButton(_ sender: Any) {
        if librasOutlet.currentImage == UIImage(named: "BotaoLibras") {
            librasOutlet.setImage(UIImage(named: "BotaoLibrasPreenchido"), for: .normal)
            let utterance1 = AVSpeechUtterance(string: "Por libras ")
            utterance1.voice = AVSpeechSynthesisVoice(language: "pt-BR")
            let synthesizer = AVSpeechSynthesizer()
            synthesizer.speak(utterance1)
        } else {
            librasOutlet.setImage(UIImage(named: "BotaoLibras"), for: .normal)
        }
    }
    
    @IBAction func dislexiaButton(_ sender: Any) {
        if dislexiaOutlet.currentImage == UIImage(named: "BotaoDislexia") {
            dislexiaOutlet.setImage(UIImage(named: "BotaoDislexiaPreenchido"), for: .normal)
            let utterance1 = AVSpeechUtterance(string: "Com acessibilidade para dislexia ")
            utterance1.voice = AVSpeechSynthesisVoice(language: "pt-BR")
            let synthesizer = AVSpeechSynthesizer()
            synthesizer.speak(utterance1)
        } else {
            dislexiaOutlet.setImage(UIImage(named: "BotaoDislexia"), for: .normal)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        textOutlet.setImage(UIImage(named: "BotaoPadrao"), for: .normal)
        audioOutlet.setImage(UIImage(named: "BotaoAudio"), for: .normal)
        librasOutlet.setImage(UIImage(named: "BotaoLibras"), for: .normal)
        dislexiaOutlet.setImage(UIImage(named: "BotaoDislexia"), for: .normal)
        
        label1.font = UIFont.preferredFont(forTextStyle: .body)
        label1.adjustsFontForContentSizeCategory = true
        
        let utterance1 = AVSpeechUtterance(string: "Como quer que o aplicativo se comunique com você? ")
        utterance1.voice = AVSpeechSynthesisVoice(language: "pt-BR")
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance1)

    }
}
