//
//  LeagueVC.swift
//  Swish-App
//
//  Created by Jose Melendez on 9/8/17.
//  Copyright © 2017 JoseMelendez. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func NextButtonTapped(_ sender: Any) {
        
        performSegue(withIdentifier: "skillVCSegue", sender: self)
        
    }
}
