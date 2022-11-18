//
//  RegestrierViewController.swift
//  Garnelen&Co
//
//  Created by Michael Hornung on 18.11.22.
//

import UIKit

class RegestrierViewController: UIViewController {
    
    @IBOutlet weak var registrierButtonR: UIButton!
    @IBOutlet weak var usernameR: UITextField!
    @IBOutlet weak var emailR: UITextField!
    @IBOutlet weak var adressR: UITextField!
    @IBOutlet weak var passwordR: UITextField!
    @IBOutlet weak var repeatpasswordR: UITextField!
    
    
    func checkInput() -> Bool {
        let userNameV = (usernameR.text?.count ?? 0) > 0
        let emailV = (emailR.text?.count ?? 0) > 0
        let addressV = (adressR.text?.count ?? 0) > 0
        let passwordV = (passwordR.text?.count ?? 0) > 0
        let repeatV = repeatpasswordR.text == repeatpasswordR.text
        
        return userNameV && emailV && addressV && passwordV && repeatV
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        registrierButtonR.isEnabled = false
        usernameR.delegate = self
        emailR.delegate = self
        adressR.delegate = self
        passwordR.delegate = self
        repeatpasswordR.delegate = self
        
        
    }
    @IBAction func registerButton() {
        performSegue(withIdentifier: "regestrierenToProfil", sender: self)
    }
}
    extension RegestrierViewController: UITextFieldDelegate {
        
        func textFieldShouldReturn(_ textField: UITextField) -> Bool {
            self.view.endEditing(true)
            return true
        }
        
        @IBAction func onTextChanged() {
            if(checkInput()) {
                registrierButtonR
                    .isEnabled = true
            }
        }

    }

        

