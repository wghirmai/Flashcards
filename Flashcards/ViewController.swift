//
//  ViewController.swift
//  Flashcards
//
//  Created by Winta Ghirmai on 10/13/18.
//  Copyright © 2018 Winta Ghirmai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var backlabel: UILabel!
    
    @IBOutlet weak var frontlabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func didTapOnFlashcard(_ sender: Any) {
        
        if (frontlabel.isHidden == true){
            frontlabel.isHidden = false;
        }else{
            frontlabel.isHidden = true;
        
        }
    }
    
}

