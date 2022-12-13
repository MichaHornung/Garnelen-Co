//
//  Garnelen+CoreDataProperties.swift
//  Garnelen&Co
//
//  Created by Michael Hornung on 13.12.22.
//
//

import Foundation
import CoreData


extension Garnelen {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Garnelen> {
        return NSFetchRequest<Garnelen>(entityName: "Garnelen")
    }

    @NSManaged public var name: String?
    @NSManaged public var herkunft: String?
    @NSManaged public var groesse: String?
    @NSManaged public var temperatur: String?
    @NSManaged public var becken: String?
    @NSManaged public var phWert: String?
    @NSManaged public var ghWert: String?
    @NSManaged public var khWert: String?
    @NSManaged public var alter: NSObject?
    @NSManaged public var garnelenPic: Data?

}

extension Garnelen : Identifiable {

}
