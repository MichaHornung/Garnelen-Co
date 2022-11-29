//
//  FischAnsicht.swift
//  Garnelen&Co
//
//  Created by Michael Hornung on 28.11.22.
//

import UIKit

class FischAnsicht: UIViewController {

    
    
    
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var herkunft: UILabel!
    @IBOutlet weak var groesse: UILabel!
    @IBOutlet weak var temperatur: UILabel!
    @IBOutlet weak var becken: UILabel!
    @IBOutlet weak var phWert: UILabel!
    @IBOutlet weak var ghWert: UILabel!
    @IBOutlet weak var fischePic: UIImageView!
        
        
    var fische: Fische!

        
        override func viewDidLoad() {
            super.viewDidLoad()
            
            fischePic.image = fische.fischePic
            name.text = fische.name
            herkunft.text = fische.herkunft
            groesse.text = fische.groesse
            temperatur.text = fische.temperatur
            becken.text = fische.becken
            phWert.text = fische.phWert
            ghWert.text = fische.ghWert


      
        }

    }
