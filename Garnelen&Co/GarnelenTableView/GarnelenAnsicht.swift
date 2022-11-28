//
//  GarnelenAnsicht.swift
//  Garnelen&Co
//
//  Created by Michael Hornung on 21.11.22.
//

import UIKit

class GarnelenAnsicht: UIViewController {

        
  
    
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var herkunft: UILabel!
    @IBOutlet weak var groesse: UILabel!
    @IBOutlet weak var temperatur: UILabel!
    @IBOutlet weak var becken: UILabel!
    @IBOutlet weak var phWert: UILabel!
    @IBOutlet weak var ghWert: UILabel!
    @IBOutlet weak var khWert: UILabel!
    @IBOutlet weak var alter: UILabel!
    @IBOutlet weak var garnelenPic: UIImageView!
        
        
    var garnele: Fische!

        
        override func viewDidLoad() {
            super.viewDidLoad()
            
            garnelenPic.image = garnele.garnelenPic
            name.text = garnele.name
            herkunft.text = garnele.herkunft
            groesse.text = garnele.groesse
            temperatur.text = garnele.temperatur
            becken.text = garnele.becken
            phWert.text = garnele.phWert
            ghWert.text = garnele.ghWert
            khWert.text = garnele.khWert
            alter.text = garnele.alter

      
        }

    }



