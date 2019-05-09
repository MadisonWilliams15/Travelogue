//
//  Entry+CoreDataProperties.swift
//  Travelogue
//
//  Created by Madison Williams on 4/30/19.
//  Copyright © 2019 Madison Williams. All rights reserved.
//
//

import Foundation
import CoreData


extension Entry {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Entry> {
        return NSFetchRequest<Entry>(entityName: "Entry")
    }

    @NSManaged public var entryTitle: String?
    @NSManaged public var rawDate: NSDate?
    @NSManaged public var picture: NSData?
    @NSManaged public var text: String?
    @NSManaged public var trip: Trip?

}
