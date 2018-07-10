//
//  Helpers.swift
//  extensions-uiButton
//
//  Created by Shalu Scaria on 2018-07-09.
//  Copyright © 2018 Shalu Scaria. All rights reserved.
//

import UIKit

func randomNumberGenerator(quantity:Int)-> [CGFloat]{
    var randomNumberArray = [CGFloat]()
    for _ in 1...quantity{
        let randomNumber = CGFloat(arc4random_uniform(255))
        randomNumberArray.append(randomNumber)
    }
    return randomNumberArray
}
