//
//  ContentView.swift
//  RecipeSaver
//
//  Created by Лина Вертинская on 4.11.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabBar()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(RecipesViewModel())
    }
}
