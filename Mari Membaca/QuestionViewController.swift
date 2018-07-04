//
//  QuestionViewController.swift
//  Mari Membaca
//
//  Created by Mohammad Rahimyarza Bagagarsyah on 26/06/18.
//  Copyright © 2018 Mohammad Rahimyarza Bagagarsyah. All rights reserved.
//

import UIKit

class QuestionViewController: UIViewController {
    var flag = 0
    let appDel = UIApplication.shared.delegate as! AppDelegate
    var story: Story?
    @IBOutlet weak var question1Label: UILabel!
    @IBOutlet weak var question2Label: UILabel!
    @IBOutlet weak var question3Label: UILabel!
    @IBOutlet weak var question4Label: UILabel!
    @IBOutlet weak var question5Label: UILabel!
    
    @IBAction func checkboxFirstButton(_ sender: UIButton) {
        sender.isSelected = !sender.isSelected
    }
    @IBAction func checkboxSecondQuestion(_ sender: UIButton) {
        sender.isSelected = !sender.isSelected
    }
    @IBAction func checkboxThirdQuestion(_ sender: UIButton) {
        sender.isSelected = !sender.isSelected
    }
    @IBAction func checkboxFourthQuestion(_ sender: UIButton) {
        sender.isSelected = !sender.isSelected
    }
    @IBAction func checkboxFifthQuestion(_ sender: UIButton) {
        sender.isSelected = !sender.isSelected
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        question1Label.text = "1. \(story!.question[0])"
        question2Label.text = "2. \(story!.question[1])"
        question3Label.text = "3. \(story!.question[2])"
        question4Label.text = "4. \(story!.question[3])"
        question5Label.text = "5. \(story!.question[4])"
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "backToStorySegue"{
            appDel.myOrientation = .landscape
        UIDevice.current.setValue(UIInterfaceOrientation.landscapeLeft.rawValue, forKey: "orientation")
            
            let destVC = segue.destination as! StoryViewController
            destVC.story = story
        
        }
    }

}
