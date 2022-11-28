//
//  FischeViewController.swift
//  Garnelen&Co
//
//  Created by Michael Hornung on 28.11.22.
//

import UIKit

class FischeViewController: UIViewController {

    let guppys = [
        "Black Sakura Garnele",
        "Blue Velvet Garnele",
        "Green Jade Garnele",
        "Red Fire Garnele",
        "Sakura Orange Garnele",
        "White Pearl Garnele",
        "Yellow Fire Garnele"]
    var guppyFische = [
        Fische(name:"Sakura Orange Garnele", herkunft: "Ostchina", groesse: "2 cm", temperatur: "18 - 26 °C", becken: "ab 10 l", phWert: "6,0 - 7,8", ghWert: " bis 20°", khWert: "bis 12°", alter: "ca. 2 Jahre", garnelenPic: UIImage(named:"Garnelen/Sakura Orange Garnele")!),
        
        Fische(name:"Black Sakura Garnele", herkunft: "Ostchina", groesse: "2 cm", temperatur: "18 - 26 °C", becken: "ab 10 l", phWert: "6,0 - 7,8", ghWert: " bis 20°", khWert: "bis 12°", alter: "ca. 2 Jahre", garnelenPic: UIImage(named:"Garnelen/Black Sakura Garnele")!),

        Fische(name:"Yellow Fire Garnele", herkunft: "Ostchina", groesse: "2 cm", temperatur: "18 - 26 °C", becken: "ab 10 l", phWert: "6,0 - 7,8", ghWert: " bis 20°", khWert: "bis 12°", alter: "ca. 2 Jahre", garnelenPic: UIImage(named:"Garnelen/Yellow Fire Garnele")!),

        Fische(name:"White Pearl Garnele", herkunft: "Ostchina", groesse: "2 cm", temperatur: "18 - 26 °C", becken: "ab 10 l", phWert: "6,0 - 7,8", ghWert: " bis 20°", khWert: "bis 12°", alter: "ca. 2 Jahre", garnelenPic: UIImage(named:"Garnelen/White Pearl Garnele")!),

        Fische(name:"Blue Velvet Garnele", herkunft: "Ostchina", groesse: "2 cm", temperatur: "18 - 26 °C", becken: "ab 10 l", phWert: "6,0 - 7,8", ghWert: " bis 20°", khWert: "bis 12°", alter: "ca. 2 Jahre", garnelenPic: UIImage(named:"Garnelen/Blue Velvet Garnele")!),

        Fische(name:"Green Jade Garnele", herkunft: "Ostchina", groesse: "2 cm", temperatur: "18 - 26 °C", becken: "ab 10 l", phWert: "6,0 - 7,8", ghWert: " bis 20°", khWert: "bis 12°", alter: "ca. 2 Jahre", garnelenPic: UIImage(named:"Garnelen/Green Jade Garnele")!),

        Fische(name:"Red Fire Garnele", herkunft: "Ostchina", groesse: "2 cm", temperatur: "18 - 26 °C", becken: "ab 10 l", phWert: "6,0 - 7,8", ghWert: " bis 20°", khWert: "bis 12°", alter: "ca. 2 Jahre", garnelenPic: UIImage(named:"Garnelen/Red Fire Garnele")!),
    ]

    let salmler = [
        "Black Mosura",
        "Black P Spotted Head",
        "Blue Bolt",
        "Blue King Kong",
        "Red Pinto"]
    var salmlerFische = [
        Fische(name:"Black P Spotted Head", herkunft: "China, Hong-Kong", groesse: "2 cm", temperatur: "18 - 24 °C", becken: "ab 20 l", phWert: "6,0 - 7,5", ghWert: "4 - 20°", khWert: "0 - 3°", alter: "ca. 2 Jahre", garnelenPic: UIImage(named:"Garnelen/Black P Spotted Head")!),
        Fische(name:"Blue King Kong", herkunft: "China, Hong-Kong", groesse: "2 cm", temperatur: "18 - 24 °C", becken: "ab 20 l", phWert: "6,0 - 7,5", ghWert: "4 - 20°", khWert: "0 - 3°", alter: "ca. 2 Jahre", garnelenPic: UIImage(named:"Garnelen/Blue King Kong")!),
        Fische(name:"Black Mosura", herkunft: "China, Hong-Kong", groesse: "2 cm", temperatur: "18 - 24 °C", becken: "ab 20 l", phWert: "6,0 - 7,5", ghWert: "4 - 20°", khWert: "0 - 3°", alter: "ca. 2 Jahre", garnelenPic: UIImage(named:"Garnelen/Black Mosura")!),
        Fische(name:"Blue Bolt", herkunft: "China, Hong-Kong", groesse: "2 cm", temperatur: "18 - 24 °C", becken: "ab 20 l", phWert: "6,0 - 7,5", ghWert: "4 - 20°", khWert: "0 - 3°", alter: "ca. 2 Jahre", garnelenPic: UIImage(named:"Garnelen/Blue Bolt")!),
        Fische(name:"Red Pinto", herkunft: "China, Hong-Kong", groesse: "2 cm", temperatur: "18 - 24 °C", becken: "ab 20 l", phWert: "6,0 - 7,5", ghWert: "4 - 20°", khWert: "0 - 3°", alter: "ca. 2 Jahre", garnelenPic: UIImage(named:"Garnelen/Red Pinto")!)]

    let platy = [
        "CrystalRedGarnele",
        "GhostBee"]
    var platyFische = [
        Fische(name:"CrystalRedGarnele", herkunft: "China, Hong-Kong", groesse: "Weibchen bis zu 3,0 cm; Männchen bis zu 2,5 cm", temperatur: "20 - 24 °C", becken: "ab 10 l", phWert: "6,5 - 7,5", ghWert: " bis 10°", khWert: "bis 8°", alter: "ca. 1,5 - 2 Jahre", garnelenPic: UIImage(named:"Garnelen/CrystalRedGarnele")!),
        Fische(name:"GhostBee", herkunft: "China, Hong-Kong", groesse: "Weibchen bis zu 3,0 cm; Männchen bis zu 2,5 cm", temperatur: "20 - 24 °C", becken: "ab 10 l", phWert: "6,5 - 7,5", ghWert: " bis 10°", khWert: "bis 8°", alter: "ca. 1,5 - 2 Jahre", garnelenPic: UIImage(named:"Garnelen/GhostBee")!)]

    let molly = [
        "EBITENGU Black Bee",
        "Schwarze Bienengarnele"]
    var mollyFische = [
        Fische(name:"Schwarze Bienengarnele", herkunft: "China, Hong-Kong", groesse: "Weibchen bis zu 3,0 cm; Männchen bis zu 2,5 cm", temperatur: "20 - 24 °C", becken: "ab 10 l", phWert: "6,5 - 7,5", ghWert: " bis 10°", khWert: "bis 8°", alter: "ca. 1,5 - 2 Jahre", garnelenPic: UIImage(named:"Garnelen/Schwarze Bienengarnele")!),
        Fische(name:"EBITENGU Black Bee", herkunft: "China, Hong-Kong", groesse: "Weibchen bis zu 3,0 cm; Männchen bis zu 2,5 cm", temperatur: "20 - 24 °C", becken: "ab 10 l", phWert: "6,5 - 7,5", ghWert: " bis 10°", khWert: "bis 8°", alter: "ca. 1,5 - 2 Jahre", garnelenPic: UIImage(named:"Garnelen/EBITENGU Black Bee")!)]
    
    var selectedFische: Fische!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        fischeTableView.dataSource = self
        fischeTableView.delegate = self
//        HINZUFÜGEN BUTTON
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Fische +", style: .plain, target: self, action: #selector(addTapped))
        
    }
    @objc func addTapped(){}
    
    
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destinationViewController = segue.destination as? FischAnsicht
//        let garnelen = sender as? Garnele
        destinationViewController?.fische = selectedFische!
    }
    override func fischeTableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
         selectedFische = guppyFische[indexPath.row]
        
        switch indexPath.section{
        case 0:  selectedFische = guppyFische[indexPath.row]
        case 1:  selectedFische = salmlerFische[indexPath.row]
        case 2:  selectedFische = mollyFische[indexPath.row]
        case 3:  selectedFische = platyFische[indexPath.row]
        default: break
      
        }
        performSegue(withIdentifier: "goToFische", sender: self)
    }
    
    override func numberOfSections(in fischeTableView: UITableView) -> Int {
        return 4
    }
    override func fischeTableView(_ fischeTableView: UITableView, numberOfRowsInSection section: Int) -> Int {
     
        switch section{
        case 0: return guppyFische.count
        case 1: return salmlerFische.count
        case 2: return mollyFische.count
        case 3: return platyFische.count
        default:
            return 0
        }
    }
    override func fischeTableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let fischeCell = fischeTableView.dequeueReusableCell(withIdentifier: "FischeCell", for: indexPath)
       
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
        default:
            fischeName = ""
        }
        
        var content = fischeCell.defaultContentConfiguration()
        content.text = fischeName
        content.image = UIImage(named: "Fische/\(fischeName)")
        fischeCell.contentConfiguration = content
        
        return fischeCell
        
    }
    override func fischeTableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        switch section{
        case 0:
            return "guppys"
        case 1:
            return "salmler"
        case 2:
            return "platy"
        case 3:
            return "molly"
        default:
            return nil
        }
    }
}
