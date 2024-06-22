//
//  B1_intro.swift
//  Wireshark
//
//  Created by Akshay Bhasme on 02/06/24.
//

import SwiftUI

struct B1_intro: View {

    
    var body: some View {
        
        let intro = """
 Wireshark is a free and open-source packet analyzer that captures data packets flowing over the network (wire) and presents them in an understandable form through its GUI. It is used for network troubleshooting, analysis, software and communications protocol development, and education. It runs on Linux, OS X, BSD, Solaris, some other Unix-like operating systems, and Microsoft Windows. There is also a terminal-based (non-GUI) version called TShark. Wireshark, and the other programs distributed with it such as TShark, are free software, released under the terms of the GNU General Public License. Wireshark supports a wide range of protocols likeTCP, UDP, HTTP and even advanced protocols such as AppleTalk. It has several advance options such as filtering the packets, exporting packets, and name resolution. Wireshark can capture live data flowing through the network.
"""
        ZStack {
            // Background color or other background elements
            Color.white.ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                    

                            Stext(title: intro)
                     

                     
        
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
    B1_intro()
}
