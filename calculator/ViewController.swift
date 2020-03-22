//
//  ViewController.swift
//  calculator
//
//  Created by Dmitriy Porollo on 15.03.2020.
//  Copyright © 2020 Dmitriy Porollo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    @IBOutlet weak var resultLabel: UILabel!


    @IBAction func numButtonPressed(_ sender: UIButton) {
        
        let number = sender.currentTitle;
            
        print(number!);
        
        
        
    }
}

