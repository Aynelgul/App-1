//
//  ViewController.swift
//  aynelgul-pset1
//
//  Created by Aynel Gül on 01-11-16.
//  Copyright © 2016 Aynel Gül. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nose: UIImageView!
    @IBOutlet weak var arms: UIImageView!
    @IBOutlet weak var ears: UIImageView!
    @IBOutlet weak var eyebrows: UIImageView!
    @IBOutlet weak var eyes: UIImageView!
    @IBOutlet weak var hat: UIImageView!
    @IBOutlet weak var shoes: UIImageView!
    @IBOutlet weak var mouth: UIImageView!
    @IBOutlet weak var glasses: UIImageView!
    @IBOutlet weak var mustache: UIImageView!
    
    /// Switch for nose.
    @IBAction func noseSwitch(_ sender: UISwitch) {
        if (sender.isOn == true) {
            // display nose
            nose.isHidden = false
        }
        else {
            // hide nose
            nose.isHidden = true
        }
    }
    
    /// Switch for arms.
    @IBAction func armsSwitch(_ sender: UISwitch) {
        if (sender.isOn == true) {
            // display arms
            arms.isHidden = false
        }
        else {
            // hide arms
            arms.isHidden = true
        }
    }
    
    /// Switch for ears
    @IBAction func earsSwitch(_ sender: UISwitch) {
        if (sender.isOn == true) {
            // display ears
            ears.isHidden = false
        }
        else {
            // hide ears
            ears.isHidden = true
        }
    }
    
    /// Switch for eyebrows.
    @IBAction func eyebrowsSwitch(_ sender: UISwitch) {
        if (sender.isOn == true) {
            // display eyebrows
            eyebrows.isHidden = false
        }
        else {
            // hide eyebrows
            eyebrows.isHidden = true
        }
    }
    
    /// Switch for eyes.
    @IBAction func eyesSwitch(_ sender: UISwitch) {
        if (sender.isOn == true) {
            // display eyes
            eyes.isHidden = false
        }
        else {
            // hide eyes
            eyes.isHidden = true
        }
    }
    
    /// Switch for hat.
    @IBAction func hatSwitch(_ sender: UISwitch) {
        if (sender.isOn == true) {
            // display hat
            hat.isHidden = false
        }
        else {
            // hide hat
            hat.isHidden = true
        }
    }
    
    /// Switch for shoes.
    @IBAction func shoesSwitch(_ sender: UISwitch) {
        if (sender.isOn == true) {
            // display shoes
            shoes.isHidden = false
        }
        else {
            // hide shoes
            shoes.isHidden = true
        }
    }
    
    
    /// Switch for mouth.
    @IBAction func mouthSwitch(_ sender: UISwitch) {
        if (sender.isOn == true) {
            // display mouth
            mouth.isHidden = false
        }
        else {
            // hide mouth
            mouth.isHidden = true
        }
    }
    
    
    /// Switch for glasses.
    @IBAction func glassesSwitch(_ sender: UISwitch) {
        if (sender.isOn == true) {
            // display glasses
            glasses.isHidden = false
        }
        else {
            // hide glasses
            glasses.isHidden = true
        }
    }
    
    
    /// Switch for mustache.
    @IBAction func mustacheSwitch(_ sender: UISwitch) {
        if (sender.isOn == true) {
            // display mustache
            mustache.isHidden = false
        }
        else {
            // hide mustache
            mustache.isHidden = true
        }
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

