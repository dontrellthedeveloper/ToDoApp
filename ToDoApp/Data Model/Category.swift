//
//  Category.swift
//  ToDoApp
//
//  Created by Dontrell Washington on 11/24/18.
//  Copyright © 2018 Dontrell Washington. All rights reserved.
//

import Foundation
import RealmSwift 

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
    
}
