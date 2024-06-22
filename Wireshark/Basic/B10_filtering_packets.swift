//
//  B10_filtering_packets.swift
//  Wireshark
//
//  Created by Akshay Bhasme on 02/06/24.
//

import SwiftUI

struct B10_filtering_packets: View {
    
    let fp1 = """
eq or ==
"""
    
    let fp2 = """
Equal
"""
    
    let fp3 = """
ip.dest == 192.168.1.1
"""
    
    
    let fp4 = """
ne or !=
"""
    
    let fp5 = """
Not Equal
"""
    let fp6 = """
ip.dest != 192.168.1.1
"""
    
    let fp7 = """
gt or >
"""
    
    let fp8 = """
Greater than
"""
    let fp9 = """
frame.len > 10
"""
    
    let fp10 = """
lt or <
"""
    
    let fp11 = """
Less than
"""
    
    let fp12 = """
frame.len < 10
"""
    
    let fp13 = """
gt or >=
"""
    
    let fp14 = """
Greater than or Equal
"""
    
    let fp15 = """
frame.len >= 10
"""
    
    let fp16 = """
lt or <=
"""
    
    let fp17 = """
Less than or Equal
"""
    
    let fp18 = """
frame.len <= 10
"""
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                    

                            //Write Here


                     Text3(title1: fp1, title2: fp2, title3: fp3)
                        Text3(title1: fp4, title2: fp5, title3: fp6)

                        Text3(title1: fp7, title2: fp8, title3: fp9)

                        Text3(title1: fp10, title2: fp11, title3: fp12)

                        Text3(title1: fp13, title2: fp14, title3: fp15)

                        Text3(title1: fp16, title2: fp17, title3: fp18)

        
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
    B10_filtering_packets()
}
