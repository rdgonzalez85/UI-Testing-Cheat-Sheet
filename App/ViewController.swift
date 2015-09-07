//
//  ViewController.swift
//  UI Testing Cheat Sheet
//
//  Created by Joe Masilotti on 9/7/15.
//  Copyright © 2015 Masilotti.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var spikeLabel: UILabel!

    @IBAction func bumpSetButtonTepped(sender: UIButton) {
        spikeLabel.text = "Spike!"
    }
}
