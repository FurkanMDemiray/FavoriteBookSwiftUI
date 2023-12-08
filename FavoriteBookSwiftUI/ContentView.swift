//
//  ContentView.swift
//  FavoriteBookSwiftUI
//
//  Created by Melik Demiray on 7.12.2023.
//

import SwiftUI

struct ContentView: View {

   @State var favoriteMovies = ["Movie 1", "Movie 2", "Movie 3", "Movie 4", "Movie 5", "Movie 6", "Movie 7", "Movie 8", "Movie 9", "Movie 10", "Movie 11", "Movie 12", "Movie 13", "Movie 14", "Movie 15", "Movie 16", "Movie 17", "Movie 18", "Movie 19", "Movie 20", "Movie 21", "Movie 22", "Movie 23", "Movie 24", "Movie 25", "Movie 26", "Movie 27", "Movie 28", "Movie 29", "Movie 30", "Movie 31", "Movie 32", "Movie 33", "Movie 34", "Movie 35", "Movie 36", "Movie 37", "Movie 38", "Movie 39", "Movie 40", "Movie 41", "Movie 42", "Movie 43", "Movie 44", "Movie 45", "Movie 46", "Movie 47", "Movie 48", "Movie 49", "Movie 50", "Movie 51", "Movie 52", "Movie 53", "Movie 54", "Movie 55", "Movie 56", "Movie 57", "Movie 58", "Movie 59", "Movie 60", "Movie 61", "Movie 62", "Movie 63", "Movie 64", "Movie 65", "Movie 66", "Movie 67", "Movie 68", "Movie 69", "Movie 70", "Movie 71", "Movie 72", "Movie 73", "Movie 74", "Movie 75", "Movie 76", "Movie 77", "Movie 78", "Movie 79", "Movie 80", "Movie 81", "Movie 82", "Movie 83", "Movie 84", "Movie 85", "Movie 86", "Movie 87", "Movie 88", "Movie 89", "Movie 90", "Movie 91", "Movie 92", "Movie 93", "Movie 94", "Movie 95", "Movie 96", "Movie 97", "Movie 98", "Movie 99", "Movie 100"]

    var body: some View {
        VStack {
            List(favoriteMovies, id: \.self) { movie in
                Text(movie)
            }
        }
            .padding()
    }

}

#Preview {
    ContentView()
}
