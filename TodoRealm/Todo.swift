//
//  Todo.swift
//  TodoRealm
//
//  Created by 佐山絢 on 2018/05/07.
//  Copyright © 2018年 佐山絢. All rights reserved.
//

import Foundation
import RealmSwift

class Todo: Object {
    @objc dynamic var id = 0
    @objc dynamic var title = ""
    @objc dynamic var body = ""
    @objc dynamic var created_at = Date()
}
