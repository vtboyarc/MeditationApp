//
//  ColorModel.swift
//  SimpleZen
//
//  Created by Adam Carter on 1/21/16.
//  Copyright © 2016 Adam Carter. All rights reserved.
//

import UIKit
import GameKit

struct ColorModel {
    let colors = [
        UIColor(red: 192/255.0, green: 41/255.0, blue: 66/255.0, alpha: 1.0),
        UIColor(red: 217/255.0, green: 91/255.0, blue: 67/255.0, alpha: 1.0),
        UIColor(red: 84/255.0, green: 36/255.0, blue: 55/255.0, alpha: 1.0),
        UIColor(red: 89/255.0, green: 79/255.0, blue: 79/255.0, alpha: 1.0),
        UIColor(red: 84/255.0, green: 121/255.0, blue: 128/255.0, alpha: 1.0),
        UIColor(red: 69/255.0, green: 173/255.0, blue: 168/255.0, alpha: 1.0)
    ]
    
    func getThatRandomColorTho() -> UIColor {
        let randomNumber = GKRandomSource.sharedRandom().nextIntWithUpperBound(colors.count)
        return colors[randomNumber]
    }
    
}