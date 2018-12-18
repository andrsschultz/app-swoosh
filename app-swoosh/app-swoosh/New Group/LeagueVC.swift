//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Andreas Schultz on 18.12.18.
//  Copyright © 2018 Andreas Schultz. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    
    
    @IBAction func nextButtonTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
}
