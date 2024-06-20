//
//  Head.swift
//  Wireshark
//
//  Created by Akshay Bhasme on 19/06/24.
//

import SwiftUI

struct Head: View {
    var title : String
        
        var body: some View {
            Text(title.capitalized)
                .font(.system(size: 18))
                .fontWeight(.semibold)
                .fontDesign(.rounded)
                .lineSpacing(5)

            Divider()
    }
}

#Preview {
    Head(title: "Heading Text Heading Text Heading Text Heading Text")
}
