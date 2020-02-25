//
//  ViewController.swift
//  Two Buttons
//
//  Created by Drew Dodson on 2/25/20.
//  Copyright © 2020 Arcalla.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }


//
    @IBOutlet var textToDisplayField: UITextField!
    @IBAction func setTextTapped(_ sender: UIButton) {
        if textToDisplayField.text != nil {
            textShowField.text = textToDisplayField.text
        }
    }
    @IBAction func clearTextTapped(_ sender: UIButton) {
        textShowField.text = nil
    }
    @IBOutlet var textShowField: UILabel!
    




// FINAL } in ViewController Class
}
