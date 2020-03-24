//
//  BoraderButton.swift
//  Swoosh
//
//  Created by Abd-Elrahman Nasr-Eldin on 3/24/20.
//  Copyright © 2020 Abd-Elrahman Nasr-Eldin. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
