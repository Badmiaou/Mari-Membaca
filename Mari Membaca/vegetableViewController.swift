//
//  vegetableViewController.swift
//  Mari Membaca
//
//  Created by Mohammad Rahimyarza Bagagarsyah on 07/06/18.
//  Copyright © 2018 Mohammad Rahimyarza Bagagarsyah. All rights reserved.
//

import UIKit
import AVFoundation

class vegetableViewController: UIViewController {

    @IBOutlet weak var letterLabel: UILabel!
    let speakTalk = AVSpeechSynthesizer()
    let bahasa = AVSpeechSynthesisVoice(language: "id-ID")
    override func viewDidLoad() {
        super.viewDidLoad()
        letterLabel.text = ""
        speakTalk.stopSpeaking(at: .immediate)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func terongButton(_ sender: Any) {
        letterLabel.text = "TERUNG"
        speakTalk.stopSpeaking(at: .immediate)
        let speakMsg    = AVSpeechUtterance(string: "te")
        let speakMsg1   = AVSpeechUtterance(string: "rung")
        let speakMsg2   = AVSpeechUtterance(string: "terung")
        speakMsg.voice  = bahasa
        speakMsg1.voice  = bahasa
        speakMsg2.voice  = bahasa
        speakMsg.rate = AVSpeechUtteranceMinimumSpeechRate
        speakMsg1.rate = AVSpeechUtteranceMinimumSpeechRate
        speakMsg2.rate = AVSpeechUtteranceMinimumSpeechRate
        
        speakTalk.speak(speakMsg)
        speakTalk.speak(speakMsg1)
        speakTalk.speak(speakMsg2)
    }

    
    

    @IBAction func kentangButton(_ sender: Any) {
        letterLabel.text = "KENTANG"
        speakTalk.stopSpeaking(at: .immediate)
        let speakMsg    = AVSpeechUtterance(string: "ken")
        let speakMsg1   = AVSpeechUtterance(string: "tang")
        let speakMsg2   = AVSpeechUtterance(string: "kentang")
        speakMsg.voice  = bahasa
        speakMsg1.voice  = bahasa
        speakMsg2.voice  = bahasa
        speakMsg.rate = AVSpeechUtteranceMinimumSpeechRate
        speakMsg1.rate = AVSpeechUtteranceMinimumSpeechRate
        speakMsg2.rate = AVSpeechUtteranceMinimumSpeechRate
        
        speakTalk.speak(speakMsg)
        speakTalk.speak(speakMsg1)
        speakTalk.speak(speakMsg2)
}

    
    
    @IBAction func jamurButton(_ sender: Any) {
        letterLabel.text = "JAMUR"
        speakTalk.stopSpeaking(at: .immediate)
        let speakMsg    = AVSpeechUtterance(string: "ja")
        let speakMsg1   = AVSpeechUtterance(string: "mur")
        let speakMsg2   = AVSpeechUtterance(string: "jamur")
        speakMsg.voice  = bahasa
        speakMsg1.voice  = bahasa
        speakMsg2.voice  = bahasa
        speakMsg.rate = AVSpeechUtteranceMinimumSpeechRate
        speakMsg1.rate = AVSpeechUtteranceMinimumSpeechRate
        speakMsg2.rate = AVSpeechUtteranceMinimumSpeechRate
        
        speakTalk.speak(speakMsg)
        speakTalk.speak(speakMsg1)
        speakTalk.speak(speakMsg2)
    
    }
    
    @IBAction func cabeButton(_ sender: Any) {
        letterLabel.text = "CABAI"
        speakTalk.stopSpeaking(at: .immediate)
        let speakMsg    = AVSpeechUtterance(string: "ca")
        let speakMsg1   = AVSpeechUtterance(string: "bai")
        let speakMsg2   = AVSpeechUtterance(string: "cabai")
        speakMsg.voice  = bahasa
        speakMsg1.voice  = bahasa
        speakMsg2.voice  = bahasa
        speakMsg.rate = AVSpeechUtteranceMinimumSpeechRate
        speakMsg1.rate = AVSpeechUtteranceMinimumSpeechRate
        speakMsg2.rate = AVSpeechUtteranceMinimumSpeechRate
        
        speakTalk.speak(speakMsg)
        speakTalk.speak(speakMsg1)
        speakTalk.speak(speakMsg2)
    }

    
    
    @IBAction func wortelButton(_ sender: Any) {
        letterLabel.text = "WORTEL"
        speakTalk.stopSpeaking(at: .immediate)
        let speakMsg    = AVSpeechUtterance(string: "wor")
        let speakMsg1   = AVSpeechUtterance(string: "tel")
        let speakMsg2   = AVSpeechUtterance(string: "wortel")
        speakMsg.voice  = bahasa
        speakMsg1.voice  = bahasa
        speakMsg2.voice  = bahasa
        speakMsg.rate = AVSpeechUtteranceMinimumSpeechRate
        speakMsg1.rate = AVSpeechUtteranceMinimumSpeechRate
        speakMsg2.rate = AVSpeechUtteranceMinimumSpeechRate
        
        speakTalk.speak(speakMsg)
        speakTalk.speak(speakMsg1)
        speakTalk.speak(speakMsg2)
    }

    
    
}


















