//
//  ContentView.swift
//  FavoriteBookSwiftUI
//
//  Created by Melik Demiray on 7.12.2023.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        List {

            ForEach(favoriteModels) { favorite in
                Section(header: Text(favorite.title)) {
                    ForEach(favorite.elements) { element in
                        Text(element.name)
                    }
                }
            }

        }


    }
}




#Preview {
    ContentView()
}
