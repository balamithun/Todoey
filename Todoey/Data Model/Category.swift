//
//  Category.swift
//  Todoey
//
//  Created by Balaji A on 18/08/19.
//  Copyright © 2019 Balaji Anandan. All rights reserved.
//

import Foundation
import RealmSwift


class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
