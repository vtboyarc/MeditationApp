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
        "Your worst enemy cannot harm you as much as your own thoughts, unguarded. - Buddha",
        "Peace comes from within. Do not seek it without. – Buddha",
        "There are two mistakes one can make along the road to truth: not going all the way, and not starting. – Buddha",
        "The soul always knows what to do to heal itself. The challenge is to silence the mind. – Caroline Myss",
        "Do not let the behavior of others destroy your inner peace. – Dalai Lama",
        "If you cultivate the attitude of indifference towards the mind, gradually you will cease to identify with it. – Annamalai Swami",
        "Mental problems feed on the attention that you give them. The more you worry about them, the stronger they become. If you ignore them, they lose their power and finally vanish. – Annamalai Swami",
        "Be here now. Be someplace else later. Is that so complicated? – David M. Bader",
        "Prayer is when you talk to God; meditation is when you listen to God. – Diana Robinson"
    ]
    
    func getRandomMeditation() -> String {
        // GKRandomSource comes from the GameKit import
        //meditations.count, insures it never returns a value higher than the index value of the array
        let randomNumber = GKRandomSource.sharedRandom().nextIntWithUpperBound(meditations.count)
        
        return meditations[randomNumber]
    }
    
}

