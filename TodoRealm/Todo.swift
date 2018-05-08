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
    @objc dynamic var title: String = ""
    @objc dynamic var body: String = ""
    @objc dynamic var created_at = Date()
}
