//
//  Item.swift
//  ToDoApp
//
//  Created by Dontrell Washington on 11/24/18.
//  Copyright © 2018 Dontrell Washington. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
