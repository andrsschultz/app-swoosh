//
//  BorderedButton.swift
//  app-swoosh
//
//  Created by Andreas Schultz on 18.12.18.
//  Copyright © 2018 Andreas Schultz. All rights reserved.
//

import UIKit

class BorderedButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
