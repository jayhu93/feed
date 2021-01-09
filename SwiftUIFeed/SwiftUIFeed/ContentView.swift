//
//  ContentView.swift
//  SwiftUIFeed
//
//  Created by Yupin Hu on 1/8/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(items) { item in
                NavigationLink(destination: ItemDetail(item: item)) {
                    ItemRow(item: item)
                }
            }
            .navigationTitle("Items")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

// Models

struct Item: Identifiable {
    var id: String
    var image: String
    var name: String
    var price: Double
}
