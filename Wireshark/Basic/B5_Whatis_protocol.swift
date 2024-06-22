//
//  B5_Whatis_protocol.swift
//  Wireshark
//
//  Created by Akshay Bhasme on 02/06/24.
//

import SwiftUI

struct B5_Whatis_protocol: View {
    let wp1 = """
Network protocols are sets of established rules that dictate how to format, transmit and receive data so computer network devices -- from servers and routers to endpoints -- can communicate regardless of the differences in their underlying infrastructures, designs or standards.
"""
    
    let wp2 = """
To successfully send and receive information, devices on both sides of a communication exchange must accept and follow protocol conventions. Support for network protocols can be built into software, hardware or both."
"""
    
    let wp3 = """
Standardized network protocols provide a common language for network devices. Without them, computers wouldn't know how to engage with each other. As a result, except for specialty networks built around a specific architecture, few networks would be able to function, and the internet as we know it wouldn't exist. Virtually all network end users rely on network protocols for connectivity."
"""
    
    let wp4 = """
 How Network Protocol Work?"
"""
    
    let wp5 = """
Network protocols break larger processes into discrete, narrowly defined functions and tasks across every level of the network. In the standard model, known as the Open Systems Interconnection (OSI) model, one or more network protocols govern activities at each layer in the telecommunication exchange."
"""
    let wp6 = """
A set of cooperating network protocols is called a protocol suite. The TCP/IP suite includes numerous protocols across layers -- such as the data, network, transport and application layers -- working together to enable internet connectivity. These include:"
"""
    
    let wp7 = """
Transmission Control Protocol (TCP), which uses a set of rules to exchange messages with other internet points at the information packet level;"
"""
    
    let wp8 = """
User Datagram Protocol (UDP), which acts as an alternative communication protocol to TCP and is used to establish low-latency and loss-tolerating connections between applications and the Internet.
"""
    
    let wp9 = """
Internet Protocol (IP), which uses a set of rules to send and receive messages at the Internet address level; and
"""
    
    let wp10 = """
additional network protocols that include the Hypertext Transfer Protocol (HTTP) and File Transfer Protocol (FTP), each of which has defined sets of rules to exchange and display information.
"""
    
    let wp11 = """
Every packet transmitted and received over a network contains binary data. Most protocols will add a header at the beginning of each packed in order to store information about the sender and the message's intended destination. Some protocols may also include a footer at the end with additional information. Network protocols process these headers and footers as part of the data moving among devices in order to identify messages of their own kind.
"""
    
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color.white.ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                    

                            //Write Here
                        Stext(title: wp1)
                        Stext(title: wp2)
                        Stext(title: wp3)
                        Head(title: wp4)
                        Stext(title: wp5)
                        Stext(title: wp6)
                        Stext(title: wp7)
                        Stext(title: wp8)
                        Stext(title: wp9)
                        Stext(title: wp10)
                        Stext(title: wp11)


                     
        
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
    B5_Whatis_protocol()
}
