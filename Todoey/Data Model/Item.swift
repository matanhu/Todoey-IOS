//
//  Item.swift
//  Todoey
//
//  Created by MatanHuja on 17/08/2018.
//  Copyright © 2018 Matan Huja. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCatecory = LinkingObjects(fromType: Category.self, property: "items")
}
