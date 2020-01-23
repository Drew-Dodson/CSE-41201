//
//  ViewController.swift
//  Light
//
//  Created by Robert Dodson on 1/23/20.
//  Copyright © 2020 Arcalla.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }



    @IBAction func buttonPressed(_ sender: UIButton) {
        lightOn = !lightOn
        updateUI()
    }



    // Func to swap the background color between white and black based off of the value of lightOn
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }





// FINAL } in the ViewController Class
}
