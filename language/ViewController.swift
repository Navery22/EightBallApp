//
//  ViewController.swift
//  language
//
//  Created by Nolan Avery on 1/25/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var msgLabel: UILabel!
    
    var answers = ["Yes.", "No.", "It is Possible.", "Maybe", "If you wish", "it is Certain", "Not in a million years", "If you're good", "No, Vanessa", "If Mr.Blaustone says so", "you can count on it", "Hard to say", "Probably Not"]
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        msgLabel.text = ""
        
        
        
        
        // Do any additional setup after loading the view.
    }

    
    @IBAction func button(_ sender: UIButton) {
        let selectedAnswer = answers.randomElement()
        msgLabel.text = selectedAnswer
    }
    
}
