//
//  Category.swift
//  Todoey
//
//  Created by MatanHuja on 17/08/2018.
//  Copyright © 2018 Matan Huja. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
