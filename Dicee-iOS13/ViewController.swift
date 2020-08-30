//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Ben Ringia.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Allows me to reference UI Elements
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    var leftDiceNumber = 1
    var rightDiceNumber = 1
   
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }


    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let diceNumbers = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ]
//        let randomize = Int.random(in: 0...5)
        
        diceImageView1.image =  diceNumbers.randomElement()
        diceImageView2.image =  diceNumbers.randomElement()
        
    }
}

