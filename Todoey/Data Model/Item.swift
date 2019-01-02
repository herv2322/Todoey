//
//  Item.swift
//  Todoey
//
//  Created by Josh Herlevsen on 2018-12-30.
//  Copyright © 2018 Herv. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    @objc dynamic var dateDue: Date?
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
