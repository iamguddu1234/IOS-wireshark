//
//  p10_snmp.swift
//  Wireshark
//
//  Created by Akshay Bhasme on 21/06/24.
//

import SwiftUI

struct p10_snmp: View {
    
    
    let snmp1 = """
SNMP stands for Simple Network Management Protocol.
"""
    
    let snmp2 = """
SNMP is a framework used for managing devices on the internet.
"""
    
    let snmp3 = """
It provides a set of operations for monitoring and managing the internet.
"""
    let snmp4 = """
SNMP Concept
"""
    let snmp5 = """
SNMP has two components Manager and agent.
"""
    
    let snmp6 = """
The manager is a host that controls and monitors a set of agents such as routers.
"""
    
    let snmp7 = """
It is an application layer protocol in which a few manager stations can handle a set of agents.
"""
    
    let snmp8 = """
The protocol designed at the application level can monitor the devices made by different manufacturers and installed on different physical networks.
"""
    
    let snmp9 = """
It is used in a heterogeneous network made of different LANs and WANs connected by routers or gateways.
"""
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color.white.ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                    

                        Stext(title: snmp1)
                        Stext(title: snmp2)
                        Stext(title: snmp3)
                        Head(title: snmp4)
                        Stext(title: snmp5)
                        Stext(title: snmp6)
                        Stext(title: snmp7)
                        Stext(title: snmp8)
                        Stext(title: snmp9)
                        
                     
                     

                     
        
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
    p10_snmp()
}
