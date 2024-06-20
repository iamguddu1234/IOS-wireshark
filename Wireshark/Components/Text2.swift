//
//  Text2.swift
//  Wireshark
//
//  Created by Akshay Bhasme on 19/06/24.
//

import SwiftUI

struct Text2: View {
    var title1 : String
    var title2 : String

    
    var body: some View {
        
        VStack(alignment: .leading, spacing: 15){
            
                Text(title1)
                    .font(.system(size: 18, weight: .medium))
                    .fontWeight(.semibold)
                    .fontDesign(.rounded)
                    .lineSpacing(5)
            
            Divider()
                
                Text(title2)
                    .font(.system(size: 18, weight: .medium))
                    .fontWeight(.regular)
                    .fontDesign(.rounded)
                    .lineSpacing(5)
            
            
            
//            Divider()

        }
        .padding()
        .background(Color.white)
        .cornerRadius(10)
        .shadow(radius: 0.5)
        .overlay(
            RoundedRectangle(cornerRadius: 10)
                .stroke(Color.black, lineWidth: 0)
        )
    }
}

#Preview {
    Text2(title1: "title", title2: "Subtitle")
}
