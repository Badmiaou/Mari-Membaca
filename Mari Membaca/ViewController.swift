//
//  ViewController.swift
//  Mari Membaca
//
//  Created by Mohammad Rahimyarza Bagagarsyah on 04/06/18.
//  Copyright © 2018 Mohammad Rahimyarza Bagagarsyah. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    var flag = 0
    var audioPlayer = AVAudioPlayer()
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        // Hide the navigation bar for current view controller
        self.navigationController?.isNavigationBarHidden = true;
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        // Show the navigation bar on other view controllers
        self.navigationController?.isNavigationBarHidden = false;
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.navigationBar.setBackgroundImage(UIImage(), for: .default)
        self.navigationController?.navigationBar.shadowImage = UIImage()
        self.navigationController?.navigationBar.backIndicatorImage = #imageLiteral(resourceName: "parentback")
        self.navigationController?.navigationBar.backIndicatorTransitionMaskImage = #imageLiteral(resourceName: "parentback")
        
       
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

