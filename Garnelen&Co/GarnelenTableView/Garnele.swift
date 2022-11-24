//
//  Garnele.swift
//  Garnelen&Co
//
//  Created by Michael Hornung on 24.11.22.
//

import UIKit

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

class garneleViewController: UIViewController {

    
    
    @IBOutlet weak var tableView: UITableView!
    
    var garnele = [
        Garnele(name:"Black Sakura Garnelek", herkunft: "Asien", groesse: "2 cm", temperatur: "18 - 26 °C", becken: "ab 10 l", phWert: "6,0 - 7,8", ghWert: " bis 20°", khWert: "bis 12°", alter: "ca. 2 Jahre", garnelenPic: UIImage(named: "Black Sakura Garnelek")!)]
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = self
        tableView.delegate = self
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destinationViewController = segue.destination as? GarnelenAnsicht
        let garnelen = sender as? Garnele
        destinationViewController!.garnele = garnelen!
    }
}
extension garneleViewController: UITableViewDataSource, UITableViewDelegate {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return garnele.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "GarnelenCell", for: indexPath)
        
        var content = cell.defaultContentConfiguration()
        content.text = garnele[indexPath.row].name
        cell.contentConfiguration = content
        
        return cell
        
        
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let selectedLaenders = garnele[indexPath.row]
        performSegue(withIdentifier: "showGarnelen", sender: selectedLaenders)
    }
}
