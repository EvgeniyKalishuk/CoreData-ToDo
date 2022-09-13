//
//  Category.swift
//  Todoey
//
//  Created by Евгений Калишук on 13.09.22.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
}
