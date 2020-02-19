//
//  ViewController.swift
//  Flashcards
//
//  Created by Hiwot belay Tadesse on 2/17/20.
//  Copyright © 2020 Hiwot Belay. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
 
    @IBOutlet weak var frontLabel: UILabel!
    @IBOutlet weak var backLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        frontLabel.isHidden = false
        backLabel.isHidden = true
    }

    @IBAction func didTaponFlashcard(_ sender: Any) {
        if(frontLabel.isHidden){
            frontLabel.isHidden = false
            backLabel.isHidden = true
        }
        else{
            backLabel.isHidden=false
            frontLabel.isHidden = true 
        }
    }
    
}

