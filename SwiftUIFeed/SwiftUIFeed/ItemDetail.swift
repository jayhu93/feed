//
//  ItemDetail.swift
//  SwiftUIFeed
//
//  Created by Yupin Hu on 1/8/21.
//

import SwiftUI

struct ItemDetail: View {
    let item: Item

    var body: some View {
        VStack {
            Text("Detail screen")
            Text(item.name)
        }
    }
}

struct ItemDetail_Preview: PreviewProvider {
    static var previews: some View {
        ItemDetail(item: items[0])
    }
}
