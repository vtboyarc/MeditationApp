//
//  MeditationModel.swift
//  SimpleZen
//
//  Created by Adam Carter on 1/21/16.
//  Copyright © 2016 Adam Carter. All rights reserved.
//

import GameKit

struct MeditationModel {
    let meditations = [
        "There is nowhere to arrive except the present moment. - Thic Nhat Hanh",
        "Your worst enemy cannot harm you as much as your own thoughts, unguarded. - Buddha"]
    
    func getRandomMeditation() -> String {
        // GKRandomSource comes from the GameKit import
        //meditations.count, insures it never returns a value higher than the index value of the array
        let randomNumber = GKRandomSource.sharedRandom().nextIntWithUpperBound(meditations.count)
        
        return meditations[randomNumber]
    }
    
}

