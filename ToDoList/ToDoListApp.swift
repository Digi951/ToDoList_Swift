//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Christopher Dieckmann on 13.07.22.
//

import SwiftUI

/*
 MVVM Architecture
 Model - data point
 View - UI
 ViewModel - manages Models for View
 */

@main
struct ToDoListApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ListView()
            }
            
        }
    }
}
