//
//  StoryTableViewController.swift
//  Mari Membaca
//
//  Created by Mohammad Rahimyarza Bagagarsyah on 22/06/18.
//  Copyright © 2018 Mohammad Rahimyarza Bagagarsyah. All rights reserved.
//

import UIKit

class StoryTableViewController: UITableViewController {
    
    var stories = [Story]()
    let appDel = UIApplication.shared.delegate as! AppDelegate
    
    private func loadStory() {
        let photo1 = UIImage(named: "storyBg")
        let bg = [#imageLiteral(resourceName: "COVER"),#imageLiteral(resourceName: "PAGE 1a"),#imageLiteral(resourceName: "PAGE 1b"),#imageLiteral(resourceName: "PAGE 1c"),#imageLiteral(resourceName: "PAGE 1d"),#imageLiteral(resourceName: "PAGE 1e"),#imageLiteral(resourceName: "PAGE 2a"),#imageLiteral(resourceName: "PAGE 3a"),#imageLiteral(resourceName: "PAGE 3b"),#imageLiteral(resourceName: "PAGE 4a"),#imageLiteral(resourceName: "PAGE 5a"),#imageLiteral(resourceName: "PAGE 6a"),#imageLiteral(resourceName: "PAGE 7a"),#imageLiteral(resourceName: "PAGE 8a"),#imageLiteral(resourceName: "PAGE 9a"),#imageLiteral(resourceName: "PAGE 9b")]
        guard let story1 = Story(title: "Kancil dan Siput", listBackground: photo1!, storyBackground: bg, question: ["Siapa saja tokoh ceritanya?", "Apa warna kulit si kancil?", "Apa warna cangkang si siput?", "Apa yang mereka lakukan?", "Siapa yang memenangkan lomba lari?"]) else {
            fatalError("Cannot add story")
        }
        stories += [story1]
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        appDel.myOrientation = .landscape
        UIDevice.current.setValue(UIInterfaceOrientation.landscapeLeft.rawValue, forKey: "orientation")
        loadStory()
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return stories.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cellIdentifier = "StoryTableViewCell"
        
        guard let cell = tableView.dequeueReusableCell(withIdentifier: cellIdentifier, for: indexPath) as? StoryTableViewCell else {
            fatalError("Error")
        }
        let storys = stories[indexPath.row]
        
        cell.titleLabel.text = storys.title
        cell.storyBackgroundImage.image = storys.listBackground
        
        return cell
    }


    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toStorySegue" {
        super.prepare(for: segue, sender: sender)
        
        guard let StoryViewController = segue.destination as? StoryViewController else {
            fatalError("Unexpected Destination")
        }
        guard let selectedStoryCell = sender as? StoryTableViewCell else {
            fatalError("Unexpected Sender")
        }
        guard let indexPath = tableView.indexPath(for: selectedStoryCell) else {
            fatalError("Selected cell is not being displayed properly")
        }
        let selectedStory = stories[indexPath.row]
        StoryViewController.story = selectedStory
        }
        else {
            appDel.myOrientation = .portrait
            UIDevice.current.setValue(UIInterfaceOrientation.portrait.rawValue, forKey: "orientation")
        }
    }
    
    

}
