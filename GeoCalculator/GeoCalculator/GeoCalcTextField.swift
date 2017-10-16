//
//  GeoCalcTextField.swift
//  GeoCalculator
//
//  Created by Erin Blackwell on 10/16/17.
//  Copyright © 2017 Jonathan Engelsma. All rights reserved.
//

import UIKit

class GeoCalcTextField: DecimalMinusTextField {

    override func awakeFromNib() {
        self.tintColor = BACKGROUND_COLOR
        self.layer.borderWidth = 1.0
        self.layer.borderColor = FOREGROUND_COLOR.cgColor
        self.layer.cornerRadius = 5.0
        
        self.textColor = FOREGROUND_COLOR
        self.backgroundColor = UIColor.clear
        self.borderStyle = .roundedRect
        guard let ph = self.placeholder else{
            return
        }
        self.attributedPlaceholder =
            NSAttributedString(string: ph, attributes: [NSForegroundColorAttributeName :
                FOREGROUND_COLOR])
    }

}
