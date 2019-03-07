//
//  ViewController.swift
//  Multiview-Rainbow
//
//  Created by Tuhan Sapumanage on 2/28/19.
//  Copyright © 2019 Tuhan Sapumanage. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var submitButton: UIButton!
    @IBOutlet weak var viewControllerCentre: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        viewControllerCentre.layer.cornerRadius = 6
        submitButton.layer.cornerRadius = 20
    }
    
    @IBAction func signupButtonClicked(_ sender: Any) {
        self.performSegue(withIdentifier: "sequeOne", sender: nil)
    }
    
}

