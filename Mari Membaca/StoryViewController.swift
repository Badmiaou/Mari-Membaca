//
//  StoryViewController.swift
//  Mari Membaca
//
//  Created by Mohammad Rahimyarza Bagagarsyah on 25/06/18.
//  Copyright © 2018 Mohammad Rahimyarza Bagagarsyah. All rights reserved.
//

import UIKit

class StoryViewController: UIViewController {
    
    let appDel = UIApplication.shared.delegate as! AppDelegate
    
    var story: Story?
    var flag = 0
    
    @IBOutlet weak var storyBack: UIButton!
    @IBOutlet weak var storyNext: UIButton!
    @IBOutlet weak var storyImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        storyImage.image = story?.storyBackground[flag]
        storyBack.isHidden = true
        storyNext.isHidden = false
        
        // Do any additional setup after loading the view.
    }
    @IBAction func nextPageButton(_ sender: UIButton) {
        let imageCount = story?.storyBackground.count
        if flag < imageCount!-1 {
            flag+=1
            storyImage.image = story?.storyBackground[flag]
            storyBack.isHidden = false
        }
        else if flag == imageCount!-1 {
            performSegue(withIdentifier: "toQuestionSegue", sender: sender)
        }
    }
    
    @IBAction func prevPageButton(_ sender: Any) {
        if flag == 0 {
            storyBack.isHidden = true
        }
        else if flag != 0 {
            flag-=1
            storyImage.image = story?.storyBackground[flag]
            if flag == 0 {
                storyBack.isHidden = true
            }
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        appDel.myOrientation = .portrait
        UIDevice.current.setValue(UIInterfaceOrientation.portrait.rawValue, forKey: "orientation")
        if segue.identifier == "toQuestionSegue" {
            let destVC = segue.destination as! QuestionViewController
            destVC.story = story
        }
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }

}
