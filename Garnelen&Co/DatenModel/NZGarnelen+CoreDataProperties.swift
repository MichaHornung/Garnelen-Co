//
//  NZGarnelen+CoreDataProperties.swift
//  Garnelen&Co
//
//  Created by Michael Hornung on 13.12.22.
//
//

import Foundation
import CoreData


extension NZGarnelen {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<NZGarnelen> {
        return NSFetchRequest<NZGarnelen>(entityName: "NZGarnelen")
    }

    @NSManaged public var endeckDatum: String?
    @NSManaged public var geschliepftDatum: String?

}

extension NZGarnelen : Identifiable {

}
