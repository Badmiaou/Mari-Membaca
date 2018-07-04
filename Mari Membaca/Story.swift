//
//  Story.swift
//  Mari Membaca
//
//  Created by Mohammad Rahimyarza Bagagarsyah on 25/06/18.
//  Copyright © 2018 Mohammad Rahimyarza Bagagarsyah. All rights reserved.
//

import UIKit

class Story {
    
    var title: String
    var listBackground: UIImage
    var storyBackground: [UIImage]
    var question: [String]
    
    init?(title: String, listBackground: UIImage, storyBackground:[UIImage], question:[String]) {
        
        if title.isEmpty || storyBackground.isEmpty {
            return nil
        }
        
        self.title = title
        self.listBackground = listBackground
        self.storyBackground = storyBackground
        self.question = question
    }
}
