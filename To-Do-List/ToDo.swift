//
//  ToDo.swift
//  To-Do-List
//
//  Created by Alona Trekhlib on 3/28/19.
//  Copyright © 2019 Alona Trekhlib. All rights reserved.
//

import UIKit

struct ToDo {
    var title: String
    var isComplete: Bool
    var dueDate: Date
    var notes: String?
    
    static func loadToDos() -> [ToDo]? {
        return nil
    }
    
    static func loadSampleToDos() -> [ToDo] {
        let todo1 = ToDo(title: "ToDo One", isComplete: false, dueDate: Date(), notes: "Note 1")
        let todo2 = ToDo(title: "ToDo Two", isComplete: false, dueDate: Date(), notes: "Note 2")
        let todo3 = ToDo(title: "ToDo Three", isComplete: false, dueDate: Date(), notes: "Note 3")
        return [todo1, todo2, todo3]
    
    }
}
