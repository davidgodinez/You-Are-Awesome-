//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by David Godinez on 3/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var messageButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍🏽 View did load has run!")
        messageLabel.text = "Ready?🙈"
        // Do any additional setup after loading the view.
    }


    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎 The message button was pressed")
        messageLabel.text = "Let's Go! 😎"
        messageLabel.textAlignment = .left
    }
    
    @IBAction func showMessage2(_ sender: UIButton) {
        print("The second message button was pressed")
        messageLabel.text = "I'm proud of you 😋"
        messageLabel.textColor = UIColor.darkGray
        messageLabel.textAlignment = .right 
    }
}

 
