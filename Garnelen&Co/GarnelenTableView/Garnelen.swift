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



//class GarneleViewController: UIViewController {
//
//
//
//
//
//
//
//
//
//
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        let destinationViewController = segue.destination as? GarnelenAnsicht
//        let garnelen = sender as? Garnele
//        destinationViewController!.garnele = garnelen!
//    }
//}
//extension GarneleViewController: UITableViewDataSource, UITableViewDelegate {
//
//    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        return garnele.count
//    }
//
//
//
//        var content = cell.defaultContentConfiguration()
//        content.text = garnele[indexPath.row].name
//        cell.contentConfiguration = content
//
//        return cell
//
//
//    }
//    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
//        let selectedLaenders = garnele[indexPath.row]
//        performSegue(withIdentifier: "showGarnelen", sender: selectedLaenders)
//    }
//}
