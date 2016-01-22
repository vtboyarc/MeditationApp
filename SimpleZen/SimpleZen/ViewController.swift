//
//  ViewController.swift
//  SimpleZen
//
//  Created by Adam Carter on 1/20/16.
//  Copyright © 2016 Adam Carter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var meditationLabel: UILabel!
    //MeditationModel is the struct I made in the file with the same name
    let meditationModel = MeditationModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        meditationLabel.text = meditationModel.meditations[0]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showMeditation() {
        meditationLabel.text = meditationModel.meditations[1]
    }

}

