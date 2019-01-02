//
//  Category.swift
//  Todoey
//
//  Created by Josh Herlevsen on 2018-12-30.
//  Copyright © 2018 Herv. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
