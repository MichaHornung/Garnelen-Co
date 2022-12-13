//
//  Login+CoreDataProperties.swift
//  Garnelen&Co
//
//  Created by Michael Hornung on 13.12.22.
//
//

import Foundation
import CoreData


extension Login {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Login> {
        return NSFetchRequest<Login>(entityName: "Login")
    }

    @NSManaged public var benutzername: String?
    @NSManaged public var passwort: String?
    @NSManaged public var anmelden: String?
    @NSManaged public var registrieren: String?

}

extension Login : Identifiable {

}
