//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Andreas Schultz on 18.12.18.
//  Copyright © 2018 Andreas Schultz. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player: Player!

    @IBOutlet weak var nextButton: BorderedButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        player = Player()
        
        nextButton.isEnabled = false
    }
    
    
    func selectLeague(leagueType: String) {
        player.desiredLeague = leagueType
        nextButton.isEnabled = true
    }
    
    
    @IBAction func nextButtonTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    @IBAction func mansButtonTapped(_ sender: Any) {
        selectLeague(leagueType: "mens")
    }
    
    @IBAction func womansButtonTapped(_ sender: Any) {
        selectLeague(leagueType: "womans")
    }
    
    @IBAction func coedButtonTapped(_ sender: Any) {
        selectLeague(leagueType: "coed")
    }
    
    
}
