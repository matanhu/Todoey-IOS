//
//  item.swift
//  Todoey
//
//  Created by MatanHuja on 17/08/2018.
//  Copyright © 2018 Matan Huja. All rights reserved.
//

import Foundation

class Item: Codable { // Codable = Encodable and Decodable
    var title: String = ""
    var done: Bool = false
}
