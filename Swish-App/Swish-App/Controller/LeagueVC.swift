//
//  LeagueVC.swift
//  Swish-App
//
//  Created by Jose Melendez on 9/8/17.
//  Copyright © 2017 JoseMelendez. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player: Player!

    @IBOutlet weak var nextButton: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        player = Player()

    }

    @IBAction func NextButtonTapped(_ sender: Any) {
        
        performSegue(withIdentifier: "skillVCSegue", sender: self)
        
    }
    
    @IBAction func mensButtonTapped(_ sender: Any) {
        selectedLeague(league: "mens")
    }
    
    @IBAction func womensButtonTapped(_ sender: Any) {
        selectedLeague(league: "womens")
        
    }
    
    @IBAction func co(_ sender: Any) {
        
        selectedLeague(league: "co-ed")
    }
    
   func selectedLeague(league: String) {
    
    player.desiredLeague = league
    nextButton.isEnabled = true
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC {
            skillVC.player = player
        }
    }
}
