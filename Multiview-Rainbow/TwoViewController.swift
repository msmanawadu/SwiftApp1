//
//  TwoViewController.swift
//  Multiview-Rainbow
//
//  Created by Tuhan Sapumanage on 2/28/19.
//  Copyright © 2019 Tuhan Sapumanage. All rights reserved.
//

import UIKit

class TwoViewController: UIViewController {

    @IBOutlet weak var imageViewLogo: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.imageViewLogo.layer.cornerRadius = 125
        

    }
    
    @IBAction func backClicked(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
