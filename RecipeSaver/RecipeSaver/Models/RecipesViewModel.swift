//
//  RecipesViewModel.swift
//  RecipeSaver
//
//  Created by Лина Вертинская on 9.11.22.
//

import Foundation

class RecipesViewModel: ObservableObject {
    @Published private(set) var recipes: [Recipe] = []

    init() {
        recipes = Recipe.all
    }

    func addRecipe(recipe: Recipe) {
        recipes.append(recipe)
    }
}
