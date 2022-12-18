//
//  FischeViewController.swift
//  Garnelen&Co
//
//  Created by Michael Hornung on 28.11.22.
//

import UIKit

class FischeTableViewController: UITableViewController {

    let guppys = [
        "KoiSunset",
        "MoskauBlau",
        "SnowWhite",
        "YellowCalico",
       ]
    var guppyFische = [
        Fischs(name:"KoiSunset", herkunft: "Ostchina", groesse: "Weibchen 5,0 cm; Männchen 2,5 cm", temperatur: "22 - 24 °C", becken: "ab 60 l", phWert: "5,5 - 8,5", ghWert: "5 - 25°", fischePic: UIImage(named:"Fische/KoiSunset")!),
        Fischs(name:"MoskauBlau", herkunft: "Ostchina", groesse: "Weibchen 5,0 cm; Männchen 2,5 cm", temperatur: "22 - 24 °C", becken: "ab 60 l", phWert: "5,5 - 8,5", ghWert: "5 - 25°", fischePic: UIImage(named:"Fische/MoskauBlau")!),
        Fischs(name:"SnowWhite", herkunft: "Ostchina", groesse: "Weibchen 5,0 cm; Männchen 2,5 cm", temperatur: "22 - 24 °C", becken: "ab 60 l", phWert: "5,5 - 8,5", ghWert: "5 - 25°", fischePic: UIImage(named:"Fische/SnowWhite")!),
        Fischs(name:"YellowCalico", herkunft: "Ostchina", groesse: "Weibchen 5,0 cm; Männchen 2,5 cm", temperatur: "22 - 24 °C", becken: "ab 60 l", phWert: "5,5 - 8,5", ghWert: "5 - 25°", fischePic: UIImage(named:"Fische/YellowCalico")!)
    ]

    let salmler = [
        "BlauerNeon",
        "RoterNeon",
        "Rotkopfsalmler",
        "SchwarzerNeon",
    ]
    var salmlerFische = [
        Fischs(name:"BlauerNeon", herkunft: "Ostchina", groesse: "Weibchen 5,0 cm; Männchen 2,5 cm", temperatur: "22 - 24 °C", becken: "ab 60 l", phWert: "5,5 - 8,5", ghWert: "5 - 25°", fischePic: UIImage(named:"Fische/BlauerNeon")!),
        Fischs(name:"RoterNeon", herkunft: "Ostchina", groesse: "Weibchen 5,0 cm; Männchen 2,5 cm", temperatur: "22 - 24 °C", becken: "ab 60 l", phWert: "5,5 - 8,5", ghWert: "5 - 25°", fischePic: UIImage(named:"Fische/RoterNeon")!),
        Fischs(name:"Rotkopfsalmler", herkunft: "Ostchina", groesse: "Weibchen 5,0 cm; Männchen 2,5 cm", temperatur: "22 - 24 °C", becken: "ab 60 l", phWert: "5,5 - 8,5", ghWert: "5 - 25°", fischePic: UIImage(named:"Fische/Rotkopfsalmler")!),
        Fischs(name:"SchwarzerNeon", herkunft: "Ostchina", groesse: "Weibchen 5,0 cm; Männchen 2,5 cm", temperatur: "22 - 24 °C", becken: "ab 60 l", phWert: "5,5 - 8,5", ghWert: "5 - 25°", fischePic: UIImage(named:"Fische/SchwarzerNeon")!)
    ]
    
    let platy = [
        "BlueButterfly",
        "BlueCalico",
        "BlueWaigtail",
        "Sunset"
    ]
    var platyFische = [
        Fischs(name:"BlueButterfly", herkunft: "Ostchina", groesse: "Weibchen 5,0 cm; Männchen 2,5 cm", temperatur: "22 - 24 °C", becken: "ab 60 l", phWert: "5,5 - 8,5", ghWert: "5 - 25°", fischePic: UIImage(named:"Fische/BlueButterfly")!),
        Fischs(name:"BlueCalico", herkunft: "Ostchina", groesse: "Weibchen 5,0 cm; Männchen 2,5 cm", temperatur: "22 - 24 °C", becken: "ab 60 l", phWert: "5,5 - 8,5", ghWert: "5 - 25°", fischePic: UIImage(named:"Fische/BlueCalico")!),
        Fischs(name:"BlueWaigtail", herkunft: "Ostchina", groesse: "Weibchen 5,0 cm; Männchen 2,5 cm", temperatur: "22 - 24 °C", becken: "ab 60 l", phWert: "5,5 - 8,5", ghWert: "5 - 25°", fischePic: UIImage(named:"Fische/BlueWaigtail")!),
        Fischs(name:"Sunset", herkunft: "Ostchina", groesse: "Weibchen 5,0 cm; Männchen 2,5 cm", temperatur: "22 - 24 °C", becken: "ab 60 l", phWert: "5,5 - 8,5", ghWert: "5 - 25°", fischePic: UIImage(named:"Fische/Sunset")!)
    ]

    let molly = [
        "Black",
        "Dalmatiner",
        "Goldpuder"
    ]
    var mollyFische = [
        Fischs(name:"Black", herkunft: "Ostchina", groesse: "Weibchen 5,0 cm; Männchen 2,5 cm", temperatur: "22 - 24 °C", becken: "ab 60 l", phWert: "5,5 - 8,5", ghWert: "5 - 25°", fischePic: UIImage(named:"Fische/Black")!),
        Fischs(name:"Dalmatiner", herkunft: "Ostchina", groesse: "Weibchen 5,0 cm; Männchen 2,5 cm", temperatur: "22 - 24 °C", becken: "ab 60 l", phWert: "5,5 - 8,5", ghWert: "5 - 25°", fischePic: UIImage(named:"Fische/Dalmatiner")!),
        Fischs(name:"Goldpuder", herkunft: "Ostchina", groesse: "Weibchen 5,0 cm; Männchen 2,5 cm", temperatur: "22 - 24 °C", becken: "ab 60 l", phWert: "5,5 - 8,5", ghWert: "5 - 25°", fischePic: UIImage(named:"Fische/Goldpuder")!)
    ]
    
    let barsche = [
        "ApistogrammaCacatuoides",
        "LabidochromisYellow",
        "RamiElektricBlue"
    ]
    var barscheFische = [
        Fischs(name:"ApistogrammaCacatuoides", herkunft: "Ostchina", groesse: "Weibchen 5,0 cm; Männchen 2,5 cm", temperatur: "22 - 24 °C", becken: "ab 60 l", phWert: "5,5 - 8,5", ghWert: "5 - 25°", fischePic: UIImage(named:"Fische/ApistogrammaCacatuoides")!),
        Fischs(name:"LabidochromisYellow", herkunft: "Ostchina", groesse: "Weibchen 5,0 cm; Männchen 2,5 cm", temperatur: "22 - 24 °C", becken: "ab 60 l", phWert: "5,5 - 8,5", ghWert: "5 - 25°", fischePic: UIImage(named:"Fische/LabidochromisYellow")!),
        Fischs(name:"RamiElektricBlue", herkunft: "Ostchina", groesse: "Weibchen 5,0 cm; Männchen 2,5 cm", temperatur: "22 - 24 °C", becken: "ab 60 l", phWert: "5,5 - 8,5", ghWert: "5 - 25°", fischePic: UIImage(named:"Fische/RamiElektricBlue")!)
    ]
    let discus = [
        "Kobald",
        "Marlboro"]
    var discusFische = [
        Fischs(name:"Kobald", herkunft: "Ostchina", groesse: "Weibchen 5,0 cm; Männchen 2,5 cm", temperatur: "22 - 24 °C", becken: "ab 60 l", phWert: "5,5 - 8,5", ghWert: "5 - 25°", fischePic: UIImage(named:"Fische/Kobald")!),
        Fischs(name:"Marlboro", herkunft: "Ostchina", groesse: "Weibchen 5,0 cm; Männchen 2,5 cm", temperatur: "22 - 24 °C", becken: "ab 60 l", phWert: "5,5 - 8,5", ghWert: "5 - 25°", fischePic: UIImage(named:"Fische/Marlboro")!)
    ]
    var selectedFische: Fischs!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = self
        tableView.delegate = self
//        HINZUFÜGEN BUTTON
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Fische +", style: .plain, target: self, action: #selector(addTapped))
        
    }
    @objc func addTapped(){}
    
    
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destinationViewController = segue.destination as? FischAnsicht

        destinationViewController?.fische = selectedFische!
    }
    override func tableView(_ fischeView: UITableView, didSelectRowAt indexPath: IndexPath) {
         selectedFische = guppyFische[indexPath.row]
        
        switch indexPath.section{
        case 0:  selectedFische = guppyFische[indexPath.row]
        case 1:  selectedFische = salmlerFische[indexPath.row]
        case 2:  selectedFische = mollyFische[indexPath.row]
        case 3:  selectedFische = platyFische[indexPath.row]
        case 4:  selectedFische = barscheFische[indexPath.row]
        case 5:  selectedFische = discusFische[indexPath.row]
        default: break
      
        }
        performSegue(withIdentifier: "showFische", sender: self)
    }
    
    override func numberOfSections(in fischeView: UITableView) -> Int {
        return 6
    }
    override func tableView(_ fischeView: UITableView, numberOfRowsInSection section: Int) -> Int {
     
        switch section{
        case 0: return guppyFische.count
        case 1: return salmlerFische.count
        case 2: return mollyFische.count
        case 3: return platyFische.count
        case 4: return barscheFische.count
        case 5: return discusFische.count
        default:
            return 0
        }
    }
    override func tableView(_ fischeView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let fischeCell = fischeView.dequeueReusableCell(withIdentifier: "FischeCell", for: indexPath)
       
        var fischeName: String
        switch indexPath.section{
        case 0:
            fischeName = guppyFische[indexPath.row].name
        case 1:
            fischeName = salmlerFische[indexPath.row].name
        case 2:
            fischeName = mollyFische[indexPath.row].name
        case 3:
            fischeName = platyFische[indexPath.row].name
        case 4:
            fischeName = barscheFische[indexPath.row].name
        case 5:
            fischeName = discusFische[indexPath.row].name
        default:
            fischeName = ""
        }
        
        var content = fischeCell.defaultContentConfiguration()
        content.text = fischeName
        content.image = UIImage(named: "Fische/\(fischeName)")
        fischeCell.contentConfiguration = content
        
        return fischeCell
        
    }
    override func tableView(_ fischeView: UITableView, titleForHeaderInSection section: Int) -> String? {
        switch section{
        case 0:
            return "guppys"
        case 1:
            return "salmler"
        case 2:
            return "platy"
        case 3:
            return "molly"
        case 4:
            return "barsche"
        case 5:
            return "discus"
        default:
            return nil
        }
    }
}
