//
//  B9_logical_operators.swift
//  Wireshark
//
//  Created by Akshay Bhasme on 02/06/24.
//

import SwiftUI

struct B9_logical_operators: View {
    
    let lo1 = "and or &&;"
    let lo2 = "Logical AND"
    let lo3 = "All the conditionS should be match"
    let lo4 = "Example - ip.src==10.0.0.5 and tcp.flags.fin"
    
    let lo5 = "or or ||"
    let lo6 = "Logical OR"
    let lo7 = "Either all or one of the condition Should Match"
    let lo8 = "Example - ip.scr==10.0.0.5 or ip.src==192.1.1.1"
    
    let lo9 = "xor or ^^"
    let lo10 = "Logical xor"
    let lo11 = """
Exclusive alternation - only one of the two conditions should match not both"
"""
    let lo12 = "tr.dst[0:3] == 0.6.29 xor tr.src[0:3] == 0.6.29"

    
    let lo13 = "not or !"
    let lo14 = "NOT(Negation) "
    let lo15 = "Not equal to"
    
    let lo16 = "[n] [...]"
    let lo17 = "Substring Operator"
    let lo18 = "Filter a specific word or Text"
    
    
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                    

                            //Write Here
                        Text4(title1: lo1, title2: lo2, title3: lo3, title4: lo4)
                        Text4(title1: lo5, title2: lo6, title3: lo7, title4: lo8)
                        Text4(title1: lo9, title2: lo10, title3: lo11, title4: lo12)
                        
                        Text3(title1: lo13, title2: lo14, title3: lo15)
                        Text3(title1: lo16, title2: lo17, title3: lo18)


                     
        
                    }
                    .padding()
                }
                
                Spacer()
                
         // Adjust the height of the banner as needed
                BannerAds()
            }
        }
    }
}

#Preview {
    B9_logical_operators()
}
