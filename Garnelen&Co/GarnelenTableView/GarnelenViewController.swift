//
//  GarnelenViewController.swift
//  Garnelen&Co
//
//  Created by Michael Hornung on 18.11.22.
//
struct Garnele{
    var name: String
    var herkunft: String
    var groesse: String 
    var temperatur: String
    var becken: String
    var phWert: String
    var ghWert: String
    var khWert: String
    var alter: String
    var garnelenPic: UIImage
    
}
import UIKit

class GarnelenTableViewController: UITableViewController {
    

    
    let neocardinia = [
        "Black Sakura Garnelek",
        "Blue Velvet Garnelek",
        "Green Jade Garnelek",
        "Red Fire Garnelek",
        "Sakura Orange Garnelek",
        "White Pearl Garnelek",
        "Yellow Fire Garnelek"]
    var neocardiniaGarnele = [
        Garnele(name:"Sakura Orange Garnelek", herkunft: "Ostchina", groesse: "2 cm", temperatur: "18 - 26 °C", becken: "ab 10 l", phWert: "6,0 - 7,8", ghWert: " bis 20°", khWert: "bis 12°", alter: "ca. 2 Jahre", garnelenPic: UIImage(named:"Sakura Orange Garnelek")!),
        Garnele(name:"Black Sakura Garnelek", herkunft: "Ostchina", groesse: "2 cm", temperatur: "18 - 26 °C", becken: "ab 10 l", phWert: "6,0 - 7,8", ghWert: " bis 20°", khWert: "bis 12°", alter: "ca. 2 Jahre", garnelenPic: UIImage(named:"Black Sakura Garnelek")!),
        Garnele(name:"Yellow Fire Garnelek", herkunft: "Ostchina", groesse: "2 cm", temperatur: "18 - 26 °C", becken: "ab 10 l", phWert: "6,0 - 7,8", ghWert: " bis 20°", khWert: "bis 12°", alter: "ca. 2 Jahre", garnelenPic: UIImage(named:"Yellow Fire Garnelek")!),
        Garnele(name:"White Pearl Garnelek", herkunft: "Ostchina", groesse: "2 cm", temperatur: "18 - 26 °C", becken: "ab 10 l", phWert: "6,0 - 7,8", ghWert: " bis 20°", khWert: "bis 12°", alter: "ca. 2 Jahre", garnelenPic: UIImage(named:"Black Sakura Garnelek")!),
        Garnele(name:"Yellow Fire Garnelek", herkunft: "Ostchina", groesse: "2 cm", temperatur: "18 - 26 °C", becken: "ab 10 l", phWert: "6,0 - 7,8", ghWert: " bis 20°", khWert: "bis 12°", alter: "ca. 2 Jahre", garnelenPic: UIImage(named:"Yellow Fire Garnelek")!),
        Garnele(name:"Blue Velvet Garnelek", herkunft: "Ostchina", groesse: "2 cm", temperatur: "18 - 26 °C", becken: "ab 10 l", phWert: "6,0 - 7,8", ghWert: " bis 20°", khWert: "bis 12°", alter: "ca. 2 Jahre", garnelenPic: UIImage(named:"Blue Velvet Garnelek")!),
        Garnele(name:"Green Jade Garnelek", herkunft: "Ostchina", groesse: "2 cm", temperatur: "18 - 26 °C", becken: "ab 10 l", phWert: "6,0 - 7,8", ghWert: " bis 20°", khWert: "bis 12°", alter: "ca. 2 Jahre", garnelenPic: UIImage(named:"Green Jade Garnelek")!),
        Garnele(name:"Red Fire Garnelek", herkunft: "Ostchina", groesse: "2 cm", temperatur: "18 - 26 °C", becken: "ab 10 l", phWert: "6,0 - 7,8", ghWert: " bis 20°", khWert: "bis 12°", alter: "ca. 2 Jahre", garnelenPic: UIImage(named:"Red Fire Garnelek")!),]
        
    let taiwanBee = [
        "Black Mosura",
        "Black P Spotted Head",
        "Blue Bolt",
        "Blue King Kong",
        "Red Pinto"]
    var taiwanBeeGarnele = [
        Garnele(name:"Black P Spotted Head", herkunft: "China, Hong-Kong", groesse: "2 cm", temperatur: "18 - 24 °C", becken: "ab 20 l", phWert: "6,0 - 7,5", ghWert: "4 - 20°", khWert: "0 - 3°", alter: "ca. 2 Jahre", garnelenPic: UIImage(named:"Black P Spotted Head")!),
        Garnele(name:"Blue King Kong", herkunft: "China, Hong-Kong", groesse: "2 cm", temperatur: "18 - 24 °C", becken: "ab 20 l", phWert: "6,0 - 7,5", ghWert: "4 - 20°", khWert: "0 - 3°", alter: "ca. 2 Jahre", garnelenPic: UIImage(named:"Blue King Kong")!),
        Garnele(name:"Black Mosura", herkunft: "China, Hong-Kong", groesse: "2 cm", temperatur: "18 - 24 °C", becken: "ab 20 l", phWert: "6,0 - 7,5", ghWert: "4 - 20°", khWert: "0 - 3°", alter: "ca. 2 Jahre", garnelenPic: UIImage(named:"Black Mosura")!),
        Garnele(name:"Blue Bolt", herkunft: "China, Hong-Kong", groesse: "2 cm", temperatur: "18 - 24 °C", becken: "ab 20 l", phWert: "6,0 - 7,5", ghWert: "4 - 20°", khWert: "0 - 3°", alter: "ca. 2 Jahre", garnelenPic: UIImage(named:"Blue Bolt")!),
        Garnele(name:"Red Pinto", herkunft: "China, Hong-Kong", groesse: "2 cm", temperatur: "18 - 24 °C", becken: "ab 20 l", phWert: "6,0 - 7,5", ghWert: "4 - 20°", khWert: "0 - 3°", alter: "ca. 2 Jahre", garnelenPic: UIImage(named:"Red Pinto")!)]
    
    let redBee = [
        "CrystalRedGarnele",
        "GhostBee"]
    var redBeeGarnele = [
        Garnele(name:"CrystalRedGarnele", herkunft: "China, Hong-Kong", groesse: "Weibchen bis zu 3,0 cm; Männchen bis zu 2,5 cm", temperatur: "20 - 24 °C", becken: "ab 10 l", phWert: "6,5 - 7,5", ghWert: " bis 10°", khWert: "bis 8°", alter: "ca. 1,5 - 2 Jahre", garnelenPic: UIImage(named:"CrystalRedGarnele")!),
        Garnele(name:"GhostBee", herkunft: "China, Hong-Kong", groesse: "Weibchen bis zu 3,0 cm; Männchen bis zu 2,5 cm", temperatur: "20 - 24 °C", becken: "ab 10 l", phWert: "6,5 - 7,5", ghWert: " bis 10°", khWert: "bis 8°", alter: "ca. 1,5 - 2 Jahre", garnelenPic: UIImage(named:"GhostBee")!)]
    
    let blackBee = [
        "EBITENGU Black Bee",
        "Schwarze Bienengarnele"]
    var blackBeeGarnele = [
        Garnele(name:"Schwarze Bienengarnele", herkunft: "China, Hong-Kong", groesse: "Weibchen bis zu 3,0 cm; Männchen bis zu 2,5 cm", temperatur: "20 - 24 °C", becken: "ab 10 l", phWert: "6,5 - 7,5", ghWert: " bis 10°", khWert: "bis 8°", alter: "ca. 1,5 - 2 Jahre", garnelenPic: UIImage(named:"Schwarze Bienengarnele")!),
        Garnele(name:"EBITENGU Black Bee", herkunft: "China, Hong-Kong", groesse: "Weibchen bis zu 3,0 cm; Männchen bis zu 2,5 cm", temperatur: "20 - 24 °C", becken: "ab 10 l", phWert: "6,5 - 7,5", ghWert: " bis 10°", khWert: "bis 8°", alter: "ca. 1,5 - 2 Jahre", garnelenPic: UIImage(named:"EBITENGU Black Bee")!)]
    
    var selectedGarnele: Garnele!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = self
        tableView.delegate = self
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destinationViewController = segue.destination as? GarnelenAnsicht
//        let garnelen = sender as? Garnele
        destinationViewController?.garnele = selectedGarnele!
    }
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
         selectedGarnele = neocardiniaGarnele[indexPath.row]
        
        switch indexPath.section{
        case 0:  selectedGarnele = neocardiniaGarnele[indexPath.row]
        case 1:  selectedGarnele = taiwanBeeGarnele[indexPath.row]
        case 2:  selectedGarnele = redBeeGarnele[indexPath.row]
        case 3:  selectedGarnele = blackBeeGarnele[indexPath.row]
        default: break
      
        }
        performSegue(withIdentifier: "showGarnelen", sender: self)
    }
    
    override func numberOfSections(in garnelentableView: UITableView) -> Int {
        return 4
    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
     
        switch section{
        case 0: return neocardiniaGarnele.count
        case 1: return taiwanBeeGarnele.count
        case 2: return redBeeGarnele.count
        case 3: return blackBeeGarnele.count
        default:
            return 0
        }
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let garnelenCell = tableView.dequeueReusableCell(withIdentifier: "GarnelenCell", for: indexPath)
       
        var garnelenName: String
        switch indexPath.section{
        case 0:
            garnelenName = neocardiniaGarnele[indexPath.row].name
        case 1:
            garnelenName = taiwanBeeGarnele[indexPath.row].name
        case 2:
            garnelenName = redBeeGarnele[indexPath.row].name
        case 3:
            garnelenName = blackBeeGarnele[indexPath.row].name
        default:
            garnelenName = ""
        }
        
        var content = garnelenCell.defaultContentConfiguration()
        content.text = garnelenName
        content.image = UIImage(named: garnelenName)
        garnelenCell.contentConfiguration = content
        
        return garnelenCell
        
    }
    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        switch section{
        case 0:
            return "neocardinia"
        case 1:
            return "taiwanBee"
        case 2:
            return "redBee"
        case 3:
            return "blackBee"
        default:
            return nil
        }
    }
}


