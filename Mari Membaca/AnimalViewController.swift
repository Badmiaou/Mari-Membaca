//
//  AnimalViewController.swift
//  Mari Membaca
//
//  Created by Mohammad Rahimyarza Bagagarsyah on 07/06/18.
//  Copyright © 2018 Mohammad Rahimyarza Bagagarsyah. All rights reserved.
//

import UIKit
import AVFoundation

class AnimalViewController: UIViewController {
    
    @IBOutlet weak var letterLabel: UILabel!
    let speakTalk   = AVSpeechSynthesizer()
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
    
    @IBAction func anjingButton(_ sender: Any) {
        letterLabel.text = "ANJING"
        speakTalk.stopSpeaking(at: .immediate)
        let speakMsg    = AVSpeechUtterance(string: "an")
        let speakMsg1   = AVSpeechUtterance(string: "jing")
        let speakMsg2   = AVSpeechUtterance(string: "anjing")
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
    
    @IBAction func babiButton(_ sender: Any) {
        letterLabel.text = "BABI"
        speakTalk.stopSpeaking(at: .immediate)
        let speakMsg    = AVSpeechUtterance(string: "ba")
        let speakMsg1   = AVSpeechUtterance(string: "bi")
        let speakMsg2   = AVSpeechUtterance(string: "babi")
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
    
    @IBAction func kucingButton(_ sender: Any) {
        letterLabel.text = "KUCING"
        speakTalk.stopSpeaking(at: .immediate)
        let speakMsg    = AVSpeechUtterance(string: "ku")
        let speakMsg1   = AVSpeechUtterance(string: "cing")
        let speakMsg2   = AVSpeechUtterance(string: "kucing")
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
    
    @IBAction func sapiButton(_ sender: Any) {
        letterLabel.text = "SAPI"
        speakTalk.stopSpeaking(at: .immediate)
        let speakMsg    = AVSpeechUtterance(string: "sa")
        let speakMsg1   = AVSpeechUtterance(string: "pi")
        let speakMsg2   = AVSpeechUtterance(string: "sapi")
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
    
    @IBAction func monyetButton(_ sender: Any) {
        letterLabel.text = "MONYET"
        speakTalk.stopSpeaking(at: .immediate)
        let speakMsg    = AVSpeechUtterance(string: "mo")
        let speakMsg1   = AVSpeechUtterance(string: "nyet")
        let speakMsg2   = AVSpeechUtterance(string: "monyet")
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
