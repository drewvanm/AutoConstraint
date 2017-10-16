//
//  GeoCalcButton.swift
//  GeoCalculator
//
//  Created by Erin Blackwell on 10/16/17.
//  Copyright © 2017 Jonathan Engelsma. All rights reserved.
//

import UIKit

class GeoCalcButton: UIButton {

    override func awakeFromNib() {
        self.tintColor = BACKGROUND_COLOR
        self.backgroundColor = FOREGROUND_COLOR
        self.layer.borderWidth = 1.0
        self.layer.borderColor = BACKGROUND_COLOR.cgColor   
        self.layer.cornerRadius = 5.0
    }

}
