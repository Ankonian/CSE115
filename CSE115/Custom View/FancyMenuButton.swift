//
//  FancyMenuButton.swift
//  CSE115
//
//  Created by Raphael Zaafrani on 7/17/20.
//  Copyright © 2020 Dara Abedini tafreshi. All rights reserved.
//

import UIKit

class FancyButton: UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.shadowColor = UIColor(red: SHADOW_GRAY, green: SHADOW_GRAY, blue: SHADOW_GRAY, alpha: 0.6).cgColor
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 5.0
        layer.shadowOffset = CGSize(width: 1.0, height: 1.0)
        layer.cornerRadius = 3.0
    }

}
