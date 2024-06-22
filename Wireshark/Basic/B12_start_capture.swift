//
//  B12_start_capture.swift
//  Wireshark
//
//  Created by Akshay Bhasme on 02/06/24.
//

import SwiftUI

struct B12_start_capture: View {
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                    
                        
                        VStack(alignment: .leading, spacing: 15) {
                            Text("1. Open Wireshark")
                                .font(.system(size: 18))
                                .fontWeight(.semibold)
                                .fontDesign(.rounded)
                                .lineSpacing(5)
                            
                            
                            Text("2. Select Your Network")
                                .font(.system(size: 18))
                                .fontWeight(.semibold)
                                .fontDesign(.rounded)
                                .lineSpacing(5)
                            
                            
                            
                            Image("wireshark6")
                                .resizable()
                                .scaledToFit()
                            
                        }
                        .padding()
                        .background(Color.white)
                        .cornerRadius(10)
                        .shadow(radius: 0.5)
                        .overlay(
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(Color.black, lineWidth: 0)
                        )
                        
                        
                        VStack(alignment: .leading, spacing: 15) {
                            
                            Text("3. Double Click On Your Network")
                                .font(.system(size: 18))
                                .fontWeight(.semibold)
                                .fontDesign(.rounded)
                                .lineSpacing(5)
                            
                            Image("wireshark")
                                .resizable()
                                .scaledToFit()
                            
                            Text("4. Packet Capture Start")
                                .font(.system(size: 18))
                                .fontWeight(.semibold)
                                .fontDesign(.rounded)
                                .lineSpacing(5)
                            
                            Text("5. When you are finished capturing, click the Stop button.")
                                .font(.system(size: 18))
                                .fontWeight(.semibold)
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
                        
                        
                        
                        VStack(alignment: .leading, spacing: 15) {
                            
                            Text(" 1. To save the capture, click File > Save.")
                                .font(.system(size: 18))
                                .fontWeight(.semibold)
                                .fontDesign(.rounded)
                                .lineSpacing(5)
                            
                            Text("""
                                 "2. Name the file, and click Save.
                                 Note: .Pcap and .Pcap-ng are good filetypes to use for the capture if you plan to use Eye P.A. to open the capture.
                                 """)
                                .font(.system(size: 18))
                                .fontWeight(.semibold)
                                .fontDesign(.rounded)
                                .lineSpacing(5)
                            Image("wireshark10")
                                .resizable()
                                .scaledToFit()
                            Text("3. Eye P.A. can now open the capture file.")
                                .font(.system(size: 18))
                                .fontWeight(.semibold)
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
                    .padding(8)
                }
                
                Spacer()
                
         // Adjust the height of the banner as needed
                BannerAds()
            }
        }
    }
}

#Preview {
    B12_start_capture()
}
