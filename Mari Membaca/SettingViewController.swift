//
//  SettingViewController.swift
//  Mari Membaca
//
//  Created by Mohammad Rahimyarza Bagagarsyah on 04/06/18.
//  Copyright © 2018 Mohammad Rahimyarza Bagagarsyah. All rights reserved.
//

import UIKit

class SettingViewController: UIViewController {

    let appDel = UIApplication.shared.delegate as! AppDelegate

    @IBOutlet weak var mscSlider: UISlider!
    
    @IBAction func musicSlider(_ sender: UISlider) {
        sender.minimumValue = 0
        sender.maximumValue = 1
        appDel.AudioPlayer.volume = sender.value
    }
    
    @IBAction func muteButton(_ sender: UIButton) {
        var IsMuted:Bool
        if appDel.AudioPlayer.volume > 0 {
            IsMuted = false
            sender.setImage(UIImage(named: "MusicOn"), for: .normal)
            if appDel.AudioPlayer.volume == 0 {
                sender.setImage(UIImage(named: "MusicOf"), for: .normal)
            }
        }
        else {
            IsMuted = true
            sender.setImage(UIImage(named: "MusicOf"), for: .normal)
        }
        
        if IsMuted == false {
            IsMuted = true
            appDel.AudioPlayer.volume = 0
            mscSlider.value = 0
            sender.setImage(UIImage(named: "MusicOf"), for: .normal)
        } else {
            IsMuted = false
            appDel.AudioPlayer.volume = 0.5
            mscSlider.value = appDel.AudioPlayer.volume
            
            sender.setImage(UIImage(named: "MusicOn"), for: .normal)
        }
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mscSlider.value = appDel.AudioPlayer.volume
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
