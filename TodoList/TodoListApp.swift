//
//  TodoListApp.swift
//  TodoList
//
//  Created by Kan Kunnawat on 6/3/2565 BE.
//

import SwiftUI


@main
struct TodoListApp: App {
    
    @StateObject var listViewModel: ListViewModel = ListViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ListView()
            }
            .navigationViewStyle(StackNavigationViewStyle())
            .environmentObject(listViewModel)
            
        }
    }
}
