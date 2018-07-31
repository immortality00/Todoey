//
//  Category.swift
//  Todoey
//
//  Created by Hussain Radhi on 7/30/18.
//  Copyright © 2018 Hussain Radhi. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
