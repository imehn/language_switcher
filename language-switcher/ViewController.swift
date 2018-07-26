//
//  ViewController.swift
//  language-switcher
//
//  Created by Jarupong Vongvuthipornchai on 26/07/2018.
//  Copyright © 2018 Bangkok Cadogan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloLabel: UILabel!
    @IBOutlet weak var changeLanguageButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        helloLabel.text = NSLocalizedString("Hello", comment: "")
        changeLanguageButton.setTitle(NSLocalizedString("Change Languages", comment: "") for:.normal)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    

}

