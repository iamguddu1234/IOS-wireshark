//
//  menu.swift
//  Wireshark
//
//  Created by Akshay Bhasme on 21/06/24.
//

import SwiftUI

struct menu: View {
    
    
    var image: String
    var imageTitle: String
    var work: String
    var description: String
    
    var body: some View {
        VStack(alignment : .leading, spacing: 10){
            
            HStack{
                Image(image)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 40, height: 40)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.gray, lineWidth: 0.2)
                        // Adjust the color and lineWidth as needed
                    )

                
                Text(imageTitle)
                    .font(.system(size: 18, weight: .medium))
                    .fontWeight(.bold)
                    .fontDesign(.rounded)
                    .lineSpacing(5)
                    .padding(.horizontal)
            

            }
            .frame(width: .infinity)

            Divider()

            Text(work)
                .font(.system(size: 18, weight: .medium))
                .fontWeight(.semibold)
                .fontDesign(.rounded)
                .lineSpacing(5)
        
            
            Text(description)
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
    menu(image: "mstart", imageTitle: "Start", work: "Start", description: "Demo")
}
