//
//  GarnelenViewController.swift
//  Garnelen&Co
//
//  Created by Michael Hornung on 18.11.22.
//

import UIKit

class GarnelenViewController: UITableViewController {
    
    @IBOutlet weak var garnelenArten: UIButton!
    
    @IBAction func garnelenArtens(_ sender: Any) {
    }
    
    let neocardinia = [
        "Black Sakura Garnele",
        "Blue Velvet Garnele",
        "Green Jade Garnele",
        "Red Fire Garnele",
        "Sakura Orange Garnele",
        "White Pearl Garnele",
        "Yellow Fire Garnele"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    override func numberOfSections(in garnelentableView: UITableView) -> Int {
        return 1
    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return 7
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let garnelenCell = tableView.dequeueReusableCell(withIdentifier: "GarnelenCell", for: indexPath)
        
        var garnelenName: String
        garnelenName = neocardinia[indexPath.row]
        
        var content = garnelenCell.defaultContentConfiguration()
        content.text = garnelenName
        content.image = UIImage(named: "neocardinia")
        garnelenCell.contentConfiguration = content
        
        return garnelenCell
        
    }
    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String{
        
        return "Neocardinia"
    }
}


