//
//  Category.swift
//  Todoey
//
//  Created by Musab Hashim on 4/24/18.
//  Copyright © 2018 Musab Hashim. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
