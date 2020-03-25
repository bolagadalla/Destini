//
//  Sotry.swift
//  Destini-iOS13
//
//  Created by Bola Gadalla on 9/12/19.
//  Copyright © 2019 Bola Gadalla. All rights reserved.
//

import Foundation

struct Story {
    let titleText: String
    let choice1Text: String
    let choice2Text: String
    let destination1: Int
    let destination2: Int
    
    init(title: String, choice1: String, choice1Destination: Int, choice2: String, choice2Destination: Int)
    {
        titleText = title
        choice1Text = choice1
        choice2Text = choice2
        destination1 = choice1Destination
        destination2 = choice2Destination
    }
}
