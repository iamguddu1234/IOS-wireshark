//
//  Text8.swift
//  Wireshark
//
//  Created by Akshay Bhasme on 20/06/24.
//

import SwiftUI

struct Text8: View {
    var title1 : String
    var title2 : String
    var title3 : String
    var title4 : String
    var title5 : String
    var title6 : String
    var title7 : String
    var title8 : String


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
            
            Text(title3)
                .font(.system(size: 18, weight: .medium))
                .fontWeight(.regular)
                .fontDesign(.rounded)
                .lineSpacing(5)
            
            Text(title4)
                .font(.system(size: 18, weight: .medium))
                .fontWeight(.regular)
                .fontDesign(.rounded)
                .lineSpacing(5)
            
            Text(title5)
                .font(.system(size: 18, weight: .medium))
                .fontWeight(.regular)
                .fontDesign(.rounded)
                .lineSpacing(5)
            
            Text(title6)
                .font(.system(size: 18, weight: .medium))
                .fontWeight(.regular)
                .fontDesign(.rounded)
                .lineSpacing(5)
            
            Text(title7)
                .font(.system(size: 18, weight: .medium))
                .fontWeight(.regular)
                .fontDesign(.rounded)
                .lineSpacing(5)
            Text(title8)
                .font(.system(size: 18, weight: .medium))
                .fontWeight(.regular)
                .fontDesign(.rounded)
                .lineSpacing(5)
            
            
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
        Text8(title1: "title", title2: "Demo", title3: "Tlte", title4: "Tlte", title5: "Tlte",title6: "Tlte",title7: "Tlte", title8: "demo")
    }
