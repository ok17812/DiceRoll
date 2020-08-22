//
//  ViewController.swift
//  DiceRoll
//
//  Created by Evan Chang on 8/22/20.
//  Copyright © 2020 Evan Chang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var DiceLeft: UIImageView!
    @IBOutlet weak var DiceRight: UIImageView!

    @IBAction func RollButton(_ sender: UIButton) {
        let Array = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ] //let means not changing the array, var means you want to change it
        DiceLeft.image = Array.randomElement() //[Int.random(in: 0...5)]
        DiceRight.image = Array.randomElement()
        
    }
}


