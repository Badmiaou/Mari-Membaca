//
//  FruitViewController.swift
//  Mari Membaca
//
//  Created by Mohammad Rahimyarza Bagagarsyah on 07/06/18.
//  Copyright © 2018 Mohammad Rahimyarza Bagagarsyah. All rights reserved.
//

import UIKit
import AVFoundation

class FruitViewController: UIViewController {
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
    
    @IBAction func anggurButton(_ sender: Any) {
        letterLabel.text = "ANGGUR"
        speakTalk.stopSpeaking(at: .immediate)
        let speakMsg    = AVSpeechUtterance(string: "ang")
        let speakMsg1   = AVSpeechUtterance(string: "gur")
        let speakMsg2   = AVSpeechUtterance(string: "anggur")
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

    
    @IBAction func apelButton(_ sender: Any) {
        letterLabel.text = "APEL"
        speakTalk.stopSpeaking(at: .immediate)
        let speakMsg    = AVSpeechUtterance(string: "a")
        let speakMsg1   = AVSpeechUtterance(string: "pel")
        let speakMsg2   = AVSpeechUtterance(string: "apel")
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
    
    @IBAction func ceriButton(_ sender: Any) {
        letterLabel.text = "CERI"
        speakTalk.stopSpeaking(at: .immediate)
        let speakMsg    = AVSpeechUtterance(string: "ce")
        let speakMsg1   = AVSpeechUtterance(string: "ri")
        let speakMsg2   = AVSpeechUtterance(string: "ceri")
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
    
    @IBAction func jerukButton(_ sender: Any) {
        letterLabel.text = "JERUK"
        speakTalk.stopSpeaking(at: .immediate)
        let speakMsg    = AVSpeechUtterance(string: "je")
        let speakMsg1   = AVSpeechUtterance(string: "ruk")
        let speakMsg2   = AVSpeechUtterance(string: "jeruk")
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
    
    @IBAction func pisangButton(_ sender: Any) {
        letterLabel.text = "PISANG"
        speakTalk.stopSpeaking(at: .immediate)
        let speakMsg    = AVSpeechUtterance(string: "pi")
        let speakMsg1   = AVSpeechUtterance(string: "sang")
        let speakMsg2   = AVSpeechUtterance(string: "pisang")
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
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
