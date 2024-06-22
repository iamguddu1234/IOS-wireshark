//
//  p2_udp.swift
//  Wireshark
//
//  Created by Akshay Bhasme on 21/06/24.
//

import SwiftUI

struct p2_udp: View {
    
    let udp1 = """
User Datagram Protocol (UDP) is a Transport Layer protocol. UDP is a part of Internet Protocol suite, referred as UDP/IP suite. Unlike TCP, it is unreliable and connectionless protocol. So, there is no need to establish connection prior to data transfer.
"""
    
    let udp2 = """
Though Transmission Control Protocol (TCP) is the dominant transport layer protocol used with most of Internet services; provides assured delivery, reliability and much more but all these services cost us with additional overhead and latency. Here, UDP comes into picture. For the realtime services like computer gaming, voice or video communication, live conferences; we need UDP. Since high performance is needed, UDP permits packets to be dropped instead of processing delayed packets. There is no error checking in UDP, so it also save bandwidth. User Datagram Protocol (UDP) is more efficient in terms of both latency and bandwidth.
"""
    
    let udp3 = """
UDP HEADER -
"""
    let udp4 = """
UDP header is 8-bytes fixed and simple header, while for TCP it may vary from 20 bytes to 60 bytes. First 8 Bytes contains all necessary header information and remaining part consist of data. UDP port number fields are each 16 bits long, therefore range for port numbers defined from 0 to 65535; port number 0 is reserved. Port numbers help to distinguish different user requests or process.
"""
    let udp5 = """
Source Port : Source Port is 2 Byte long field used to identify port number of source.
"""
    
    let udp6 = """
Destination Port : It is 2 Byte long field, used to identify the port of destined packet.
"""
    
    let udp7 = """
Length : Length is the length of UDP including header and the data. It is 16-bits field.
"""
    
    let udp8 = """
Checksum : Checksum is 2 Bytes long field. It is the 16-bit one’s complement of the one’s complement sum of the UDP header, pseudo header of information from the IP header and the data, padded with zero octets at the end (if necessary) to make a multiple of two octets.
"""
    
    let udp9 = """
Notes – Unlike TCP, Checksum calculation is not mandatory in UDP. No Error control or flow control is provided by UDP. Hence UDP depends on IP and ICMP for error reporting.
"""
    
    let udp10 = """
Application Of UDP
"""
    
    let udp11 = """
Used for simple request response communication when size of data is less and hence there is lesser concern about flow and error control.
"""
    
    let udp12 = """
It is suitable protocol for multicasting as UDP supports packet switching.
"""
    
    let udp13 = """
UDP is used for some routing update protocols like RIP(Routing Information Protocol).
"""
    let udp14 = """
Normally used for real time applications which can not tolerate uneven delays between sections of a received message.
"""
    
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color.white.ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                    

                        Stext(title: udp1)
                        Stext(title: udp2)
                        Head(title: udp3)
                        Stext(title: udp4)
                        Stext(title: udp5)
                        Stext(title: udp6)
                        Stext(title: udp7)
                        Stext(title: udp8)
                        Stext(title: udp9)
                        Head(title: udp10)
                        Stext(title: udp11)
                        Stext(title: udp12)
                        Stext(title: udp13)
                        Stext(title: udp14)
                     

                     
        
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
    p2_udp()
}
