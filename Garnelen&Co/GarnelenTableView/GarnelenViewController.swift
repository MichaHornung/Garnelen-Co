//
//  GarnelenViewController.swift
//  Garnelen&Co
//
//  Created by Michael Hornung on 18.11.22.
//

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
    
    let taiwanBee = [
        "Black Mosura",
        "Black P Spotted Head",
        "Blue Bolt",
        "Blue King Kong",
        "Red Pinto"]
    
    let redBee = [
        "CrystalRedGarnele",
        "GhostBee"]
    
    let blackBee = [
        "EBITENGU Black Bee",
        "Schwarze Bienengarnele"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    override func numberOfSections(in garnelentableView: UITableView) -> Int {
        return 4
    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
     
        switch section{
        case 0: return neocardinia.count
        case 1: return taiwanBee.count
        case 2: return redBee.count
        case 3: return blackBee.count
        default:
            return 0
        }
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let garnelenCell = tableView.dequeueReusableCell(withIdentifier: "GarnelenCell", for: indexPath)
       
        var garnelenName: String
        switch indexPath.section{
        case 0:
            garnelenName = neocardinia[indexPath.row]
        case 1:
            garnelenName = taiwanBee[indexPath.row]
        case 2:
            garnelenName = redBee[indexPath.row]
        case 3:
            garnelenName = blackBee[indexPath.row]
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


