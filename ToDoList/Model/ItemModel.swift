//
//  ItemModel.swift
//  ToDoList
//
//  Created by Christopher Dieckmann on 13.07.22.
//

import Foundation

struct ItemModel: Identifiable {
    let id: String = UUID().uuidString
    let title: String
    let isCompleted: Bool
}
