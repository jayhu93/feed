//
//  ItemRow.swift
//  SwiftUIFeed
//
//  Created by Yupin Hu on 1/8/21.
//

import SwiftUI

struct ItemRow: View {
    var item: Item

    var body: some View {
        HStack {
            Image(item.image)
                .resizable()
                .frame(width: 50, height: 50, alignment: .center)
            Text(item.name)
            Text("$: \(item.price)")
        }
    }
}

struct ItemRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ItemRow(item: items[0])
            ItemRow(item: items[1])
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}
