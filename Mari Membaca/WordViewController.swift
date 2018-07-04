//
//  WordViewController.swift
//  Mari Membaca
//
//  Created by Mohammad Rahimyarza Bagagarsyah on 07/06/18.
//  Copyright © 2018 Mohammad Rahimyarza Bagagarsyah. All rights reserved.
//

import UIKit
import AVFoundation

class WordViewController: UIViewController {
    let appDel = UIApplication.shared.delegate as! AppDelegate
    @IBOutlet weak var letterLabel: UILabel!
    let speakTalk   = AVSpeechSynthesizer()
    let bahasa = AVSpeechSynthesisVoice(language: "id-ID")
    override func viewDidLoad() {
        super.viewDidLoad()
        letterLabel.text = ""
        speakTalk.stopSpeaking(at: .immediate)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func aButton(_ sender: Any) {
        letterLabel.text = "A"
        speakTalk.stopSpeaking(at: .immediate)
        let speakMsg    = AVSpeechUtterance(string: (letterLabel.text?.lowercased())!)
        
        speakMsg.voice  = bahasa
        speakMsg.rate = AVSpeechUtteranceMinimumSpeechRate
        speakTalk.speak(speakMsg)
    }
    @IBAction func bButton(_ sender: Any) {
        letterLabel.text = "B"
        speakTalk.stopSpeaking(at: .immediate)
        let speakMsg    = AVSpeechUtterance(string: (letterLabel.text?.lowercased())!)
        
        speakMsg.voice  = bahasa
        speakMsg.rate = AVSpeechUtteranceMinimumSpeechRate
        speakTalk.speak(speakMsg)
    }
    @IBAction func cButton(_ sender: Any) {
        letterLabel.text = "C"
        speakTalk.stopSpeaking(at: .immediate)
        let speakMsg    = AVSpeechUtterance(string: (letterLabel.text?.lowercased())!)
        
        speakMsg.voice  = bahasa
        speakMsg.rate = AVSpeechUtteranceMinimumSpeechRate
        speakTalk.speak(speakMsg)
    }
    @IBAction func dButton(_ sender: Any) {
        letterLabel.text = "D"
        speakTalk.stopSpeaking(at: .immediate)
        let speakMsg    = AVSpeechUtterance(string: (letterLabel.text?.lowercased())!)
        
        speakMsg.voice  = bahasa
        speakMsg.rate = AVSpeechUtteranceMinimumSpeechRate
        speakTalk.speak(speakMsg)
    }
    @IBAction func eButton(_ sender: Any) {
        letterLabel.text = "E"
        speakTalk.stopSpeaking(at: .immediate)
        let speakMsg    = AVSpeechUtterance(string: (letterLabel.text?.lowercased())!)
        
        speakMsg.voice  = bahasa
        speakMsg.rate = AVSpeechUtteranceMinimumSpeechRate
        speakTalk.speak(speakMsg)
    }
    
    @IBAction func fButton(_ sender: Any) {
        letterLabel.text = "F"
        speakTalk.stopSpeaking(at: .immediate)
        let speakMsg    = AVSpeechUtterance(string: (letterLabel.text?.lowercased())!)
        
        speakMsg.voice  = bahasa
        speakMsg.rate = AVSpeechUtteranceMinimumSpeechRate
        speakTalk.speak(speakMsg)
    }
    
    @IBAction func gButton(_ sender: Any) {
        letterLabel.text = "G"
        speakTalk.stopSpeaking(at: .immediate)
        let speakMsg    = AVSpeechUtterance(string: (letterLabel.text?.lowercased())!)
        
        speakMsg.voice  = bahasa
        speakMsg.rate = AVSpeechUtteranceMinimumSpeechRate
        speakTalk.speak(speakMsg)
    }
    
    @IBAction func hButton(_ sender: Any) {
        letterLabel.text = "H"
        speakTalk.stopSpeaking(at: .immediate)
        let speakMsg    = AVSpeechUtterance(string: (letterLabel.text?.lowercased())!)
        
        speakMsg.voice  = bahasa
        speakMsg.rate = AVSpeechUtteranceMinimumSpeechRate
        speakTalk.speak(speakMsg)
    }
    
    
    @IBAction func iButton(_ sender: Any) {
        letterLabel.text = "I"
        speakTalk.stopSpeaking(at: .immediate)
        let speakMsg    = AVSpeechUtterance(string: (letterLabel.text?.lowercased())!)
        
        speakMsg.voice  = bahasa
        speakMsg.rate = AVSpeechUtteranceMinimumSpeechRate
        speakTalk.speak(speakMsg)
    }
    
    
    @IBAction func jButton(_ sender: Any) {
        letterLabel.text = "J"
        speakTalk.stopSpeaking(at: .immediate)
        let speakMsg    = AVSpeechUtterance(string: (letterLabel.text?.lowercased())!)
        
        speakMsg.voice  = bahasa
        speakMsg.rate = AVSpeechUtteranceMinimumSpeechRate
        speakTalk.speak(speakMsg)
    }
    
    
    @IBAction func kButton(_ sender: Any) {
        letterLabel.text = "K"
        speakTalk.stopSpeaking(at: .immediate)
        let speakMsg    = AVSpeechUtterance(string: (letterLabel.text?.lowercased())!)
        
        speakMsg.voice  = bahasa
        speakMsg.rate = AVSpeechUtteranceMinimumSpeechRate
        speakTalk.speak(speakMsg)
    }
    
    
    @IBAction func lButton(_ sender: Any) {
        letterLabel.text = "L"
        speakTalk.stopSpeaking(at: .immediate)
        let speakMsg    = AVSpeechUtterance(string: (letterLabel.text?.lowercased())!)
        
        speakMsg.voice  = bahasa
        speakMsg.rate = AVSpeechUtteranceMinimumSpeechRate
        speakTalk.speak(speakMsg)
    }
    
    
    @IBAction func mButton(_ sender: Any) {
        letterLabel.text = "M"
        speakTalk.stopSpeaking(at: .immediate)
        let speakMsg    = AVSpeechUtterance(string: (letterLabel.text?.lowercased())!)
        
        speakMsg.voice  = bahasa
        speakMsg.rate = AVSpeechUtteranceMinimumSpeechRate
        speakTalk.speak(speakMsg)
    }
    
    
    @IBAction func nButton(_ sender: Any) {
        letterLabel.text = "N"
        speakTalk.stopSpeaking(at: .immediate)
        let speakMsg    = AVSpeechUtterance(string: (letterLabel.text?.lowercased())!)
        
        speakMsg.voice  = bahasa
        speakMsg.rate = AVSpeechUtteranceMinimumSpeechRate
        speakTalk.speak(speakMsg)
    }
    
    @IBAction func oButton(_ sender: Any) {
        letterLabel.text = "O"
        speakTalk.stopSpeaking(at: .immediate)
        let speakMsg    = AVSpeechUtterance(string: (letterLabel.text?.lowercased())!)
        
        speakMsg.voice  = bahasa
        speakMsg.rate = AVSpeechUtteranceMinimumSpeechRate
        speakTalk.speak(speakMsg)
    }
    
    @IBAction func pButton(_ sender: Any) {
        letterLabel.text = "P"
        speakTalk.stopSpeaking(at: .immediate)
        let speakMsg    = AVSpeechUtterance(string: (letterLabel.text?.lowercased())!)
        
        speakMsg.voice  = bahasa
        speakMsg.rate = AVSpeechUtteranceMinimumSpeechRate
        speakTalk.speak(speakMsg)
    }
    
    
    @IBAction func qButton(_ sender: Any) {
        letterLabel.text = "Q"
        speakTalk.stopSpeaking(at: .immediate)
        let speakMsg    = AVSpeechUtterance(string: (letterLabel.text?.lowercased())!)
        
        speakMsg.voice  = bahasa
        speakMsg.rate = AVSpeechUtteranceMinimumSpeechRate
        speakTalk.speak(speakMsg)
    }
    
    @IBAction func rButton(_ sender: Any) {
        letterLabel.text = "R"
        speakTalk.stopSpeaking(at: .immediate)
        let speakMsg    = AVSpeechUtterance(string: (letterLabel.text?.lowercased())!)
        
        speakMsg.voice  = bahasa
        speakMsg.rate = AVSpeechUtteranceMinimumSpeechRate
        speakTalk.speak(speakMsg)
    }
    
    @IBAction func sButton(_ sender: Any) {
        letterLabel.text = "S"
        speakTalk.stopSpeaking(at: .immediate)
        let speakMsg    = AVSpeechUtterance(string: (letterLabel.text?.lowercased())!)
        
        speakMsg.voice  = bahasa
        speakMsg.rate = AVSpeechUtteranceMinimumSpeechRate
        speakTalk.speak(speakMsg)
    }
    
    @IBAction func tButton(_ sender: Any) {
        letterLabel.text = "T"
        speakTalk.stopSpeaking(at: .immediate)
        let speakMsg    = AVSpeechUtterance(string: (letterLabel.text?.lowercased())!)
        
        speakMsg.voice  = bahasa
        speakMsg.rate = AVSpeechUtteranceMinimumSpeechRate
        speakTalk.speak(speakMsg)
    }
    
    
    @IBAction func uButton(_ sender: Any) {
        letterLabel.text = "U"
        speakTalk.stopSpeaking(at: .immediate)
        let speakMsg    = AVSpeechUtterance(string: (letterLabel.text?.lowercased())!)
        
        speakMsg.voice  = bahasa
        speakMsg.rate = AVSpeechUtteranceMinimumSpeechRate
        speakTalk.speak(speakMsg)
    }
    
    
    @IBAction func vButton(_ sender: Any) {
        letterLabel.text = "V"
        speakTalk.stopSpeaking(at: .immediate)
        let speakMsg    = AVSpeechUtterance(string: (letterLabel.text?.lowercased())!)
        
        speakMsg.voice  = bahasa
        speakMsg.rate = AVSpeechUtteranceMinimumSpeechRate
        speakTalk.speak(speakMsg)
    }
    
    
    @IBAction func wButton(_ sender: Any) {
        letterLabel.text = "W"
        speakTalk.stopSpeaking(at: .immediate)
        let speakMsg    = AVSpeechUtterance(string: (letterLabel.text?.lowercased())!)
        
        speakMsg.voice  = bahasa
        speakMsg.rate = AVSpeechUtteranceMinimumSpeechRate
        speakTalk.speak(speakMsg)
    }
    
    
    @IBAction func xButton(_ sender: Any) {
        letterLabel.text = "X"
        speakTalk.stopSpeaking(at: .immediate)
        let speakMsg    = AVSpeechUtterance(string: (letterLabel.text?.lowercased())!)
        
        speakMsg.voice  = bahasa
        speakMsg.rate = AVSpeechUtteranceMinimumSpeechRate
        speakTalk.speak(speakMsg)
    }
    
    
    @IBAction func yButton(_ sender: Any) {
        letterLabel.text = "Y"
        speakTalk.stopSpeaking(at: .immediate)
        let speakMsg    = AVSpeechUtterance(string: (letterLabel.text?.lowercased())!)
        
        speakMsg.voice  = bahasa
        speakMsg.rate = AVSpeechUtteranceMinimumSpeechRate
        speakTalk.speak(speakMsg)
    }
    
    
    @IBAction func zButton(_ sender: Any) {
        letterLabel.text = "Z"
        speakTalk.stopSpeaking(at: .immediate)
        let speakMsg    = AVSpeechUtterance(string: (letterLabel.text?.lowercased())!)
        
        speakMsg.voice  = bahasa
        speakMsg.rate = AVSpeechUtteranceMinimumSpeechRate
        speakTalk.speak(speakMsg)
    }
    
    
    
    
}
    

































