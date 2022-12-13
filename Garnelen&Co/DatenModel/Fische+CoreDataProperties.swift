//
//  Fische+CoreDataProperties.swift
//  Garnelen&Co
//
//  Created by Michael Hornung on 13.12.22.
//
//

import Foundation
import CoreData


extension Fische {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Fische> {
        return NSFetchRequest<Fische>(entityName: "Fische")
    }

    @NSManaged public var name: String?
    @NSManaged public var herkunft: String?
    @NSManaged public var groesse: String?
    @NSManaged public var temperatur: String?
    @NSManaged public var becken: String?
    @NSManaged public var phWert: String?
    @NSManaged public var ghWert: String?
    @NSManaged public var fischePics: Data?

}

extension Fische : Identifiable {

}
