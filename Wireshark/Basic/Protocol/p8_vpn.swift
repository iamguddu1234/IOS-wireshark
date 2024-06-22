//
//  p8_vpn.swift
//  Wireshark
//
//  Created by Akshay Bhasme on 21/06/24.
//

import SwiftUI

struct p8_vpn: View {
    
    
    let vpn1 = """
A VPN tunnel provides anonymity and security when using the internet by encrypting the data that your computer sends to the VPN server at the other end. However, as we know from the older WEP protocol for Wi-Fi encryption, outdated protocols can be compromised, and may not offer enough in terms of data security.
"""
    
    let vpn2 = """
Therefore, users need to be aware of the various VPN protocols, in order to make sure that their provider supports the newer, more secure ones, while avoiding the older, less secure protocols.
"""
    
    let vpn3 = """
These VPN protocols – including PPTP, L2TP and SSTP – all draw upon the mechanics of the original Point-to-Point Protocol (PPP). PPP encapsulates the IP packets of data, and then transmits them to the server at the other end. PPP is an older protocol, made to establish a VPN tunnel between a dial-up client for connection to a netw ork access server.
"""
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color.white.ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                    

                        Stext(title: vpn1)
                        Stext(title: vpn2)
                        Stext(title: vpn3)
                  
                     
                     

                     
        
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
    p8_vpn()
}
