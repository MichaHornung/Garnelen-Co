//
//  NZFische+CoreDataProperties.swift
//  Garnelen&Co
//
//  Created by Michael Hornung on 13.12.22.
//
//

import Foundation
import CoreData


extension NZFische {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<NZFische> {
        return NSFetchRequest<NZFische>(entityName: "NZFische")
    }

    @NSManaged public var entdeckDatum: String?
    @NSManaged public var geschluepftDatum: String?

}

extension NZFische : Identifiable {

}
