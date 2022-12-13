//
//  Profil+CoreDataProperties.swift
//  Garnelen&Co
//
//  Created by Michael Hornung on 13.12.22.
//
//

import Foundation
import CoreData


extension Profil {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Profil> {
        return NSFetchRequest<Profil>(entityName: "Profil")
    }

    @NSManaged public var pictures: Data?
    @NSManaged public var city: String?
    @NSManaged public var name: String?
    @NSManaged public var mitglied_seit: String?

}

extension Profil : Identifiable {

}
