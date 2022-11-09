//
//  RecipeSaverApp.swift
//  RecipeSaver
//
//  Created by Лина Вертинская on 4.11.22.
//

import SwiftUI

@main
struct RecipeSaverApp: App {
    @StateObject var recipesViewModel = RecipesViewModel()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(recipesViewModel)
        }
    }
}
