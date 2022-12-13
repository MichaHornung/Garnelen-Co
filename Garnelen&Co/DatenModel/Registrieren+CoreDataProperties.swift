//
//  Registrieren+CoreDataProperties.swift
//  Garnelen&Co
//
//  Created by Michael Hornung on 13.12.22.
//
//

import Foundation
import CoreData


extension Registrieren {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Registrieren> {
        return NSFetchRequest<Registrieren>(entityName: "Registrieren")
    }

    @NSManaged public var benutzername: String?
    @NSManaged public var emailadresse: String?
    @NSManaged public var city: String?
    @NSManaged public var passwort: String?
    @NSManaged public var whdpasswort: String?
    @NSManaged public var regestrieren: String?

}

extension Registrieren : Identifiable {

}
