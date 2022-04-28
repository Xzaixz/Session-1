//
//  RoundedButton.swift
//  MeditationNew
//
//  Created by Михаил  Галицкий on 28.04.2022.
//

import UIKit

@IBDesignable
class RoundedButton: UIButton {

    @IBInspectable var radiusCorner: CGFloat = 0.0 {
        didSet { self.layer.cornerRadius = radiusCorner }
    }

}
