//
//  ContentView.swift
//  FavoriteBookSwiftUI
//
//  Created by Melik Demiray on 7.12.2023.
//

import SwiftUI

struct ContentView: View {

    var body: some View {

        NavigationView {
            List {
                ForEach(favoriteModels) { favorite in
                    Section(header: Text(favorite.title)) {
                        ForEach(favorite.elements) { element in
                            NavigationLink(destination: DetailsView(chosenFavoriteElement: element)) {
                                Text(element.name)
                            }
                        }
                    }
                }

            }


        }.navigationTitle("Favorite Book")
    }
}




#Preview {
    ContentView()
}
