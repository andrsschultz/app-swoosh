//
//  ViewController.swift
//  app-swoosh
//
//  Created by Andreas Schultz on 18.12.18.
//  Copyright © 2018 Andreas Schultz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var swooshLogo: UIImageView!
    @IBOutlet var bgImage: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        swooshLogo.frame = CGRect(x: view.frame.size.width / 2 - swooshLogo.frame.size.width / 2, y: 50, width: swooshLogo.frame.size.width, height: swooshLogo.frame.size.height)
        
        bgImage.frame = view.frame
    }


}

