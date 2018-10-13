//
//  ViewController.swift
//  Flashcards App
//
//  Created by Cameron Deputy on 10/13/18.
//  Copyright © 2018 Cameron Deputy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var anwerLabel: UILabel!
    @IBOutlet weak var questionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func didTapOnFlashcard(_ sender: Any) {
        questionLabel.isHidden = true;
    }
}

