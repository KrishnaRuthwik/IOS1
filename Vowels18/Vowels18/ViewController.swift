//
//  ViewController.swift
//  Vowels18
//
//  Created by Koduru,Krishna Ruthwik Reddy on 1/25/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textOutlet: UITextField!
    
   
    @IBOutlet weak var displayLabel: UILabel!
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func button(_ sender: UIButton) {
        //read the text
        var enteredText = textOutlet.text!
        if(enteredText.contains("a") ||
        enteredText.contains("e")){
                displayLabel.text = "The text has Vowel"
            }
        else{
            displayLabel.text = " No vowels found"
        }
    }
}

