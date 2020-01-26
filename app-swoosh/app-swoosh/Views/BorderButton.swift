//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Riccardo Andronache on 26/01/2020.
//  Copyright © 2020 Riccardo Andronache. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
