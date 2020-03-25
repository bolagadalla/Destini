//
//  ViewController.swift
//  Destini-iOS13
//
//  Created by Bola Gadalla on 9/12/19.
//  Copyright © 2019 Bola Gadalla. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    var storyBrain = StoryBrain()
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        UpdateUI()
    }
    
    
    @IBAction func ChoicePressed(_ sender: UIButton)
    {
        let choiceText = sender.currentTitle!
        storyBrain.GetNextStory(userChoice: choiceText)
        UpdateUI()
    }
    
    func UpdateUI()
    {
        storyLabel.text = storyBrain.GetStoryTitle()
        choice1Button.setTitle(storyBrain.GetChoice1(), for: .normal)
        choice2Button.setTitle(storyBrain.GetChoice2(), for: .normal)
    }
}

