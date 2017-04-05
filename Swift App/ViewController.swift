//
//  ViewController.swift
//  Swift App
//
//  Created by Ligaya & Lincoln Distler on 3/31/17.
//  Copyright © 2017 Lincoln. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0

    @IBAction func buttonTapped(_ sender: Any) {
        
        tapCount = tapCount + 1
        if tapCount >= 10 {
            theLabel.text = "You have tapped the button 10 times!"
        }
        
        // used print to learn about a useful debugging feature called print
        
        
    }
   
    @IBAction func buttonExercise(_ sender: Any) {
        
        theLabel.text = "Buttons are cool."
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

