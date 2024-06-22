//
//  B11_comn_filtering_commands.swift
//  Wireshark
//
//  Created by Akshay Bhasme on 02/06/24.
//

import SwiftUI

struct B11_comn_filtering_commands: View {
    
    let cf1 = """
ip.addr == 192.168.1.1
"""
    let cf2 = """
Wireshark Filter By Ip
"""
    let cf3 = """
ip.dest == 192.168.1.1
"""
    let cf4 = """
Filter By Destination Ip
"""
    let cf5 = """
ip.src == 192.168.1.1
"""
    let cf6 = """
Filter By Source Ip
"""
    let cf7 = """
ip.addr >= 192.168.1.1 and ip.addr <= 192.168.1.1
"""
    let cf8 = """
 Filter By Ip Range
"""
    let cf9 = """
ip.addr == 192.168.1.1 and ip.addr == 192.168.1.2
"""
    let cf10 = """
Filter By MUltiple Ip
"""
    let cf11 = """
!(ip.addr == 192.168.1.1)
"""
    let cf12 = """
Filter out Ip Address
"""
    let cf13 = """
ip.addr == 192.168.1.1/24
"""
    let cf14 = """
Filter subnet
"""
    let cf15 = """
tcp.port ==25
"""
    let cf16 = """
Filter by port
"""
    let cf17 = """
tcp.dstport ==23
"""
    let cf18 = """
Filter by Destination port
"""
    let cf19 = """
ip.addr. == 192.168.1.1 and Tcp.port == 25
"""
    let cf20 = """
Filter by ip Address and port
"""
    let cf21 = """
http.host == google.com
"""
    let cf22 = """
Filter by URL
"""
    let cf23 = """
frame.time >= may 02, 2020, 06.01.00
"""
    let cf24 = """
Filter by time stamp
"""
    let cf25 = """
tcp.flags.syn == 1/tcp.flags.syn == 1 and tcp.flags.ack == 0
"""
    let cf26 = """
Filter SYN flag
"""
    let cf27 = """
wlan.fc.type_subtype = 0x08
"""
    let cf28 = """
Wireshark Beacon Filter
"""
    let cf29 = """
eth.dst == aa:aa:aa:aa:aa:aa
"""
    let cf30 = """
Wireshark Broadcast Filter
"""
    let cf31 = """
(eth.dst[0] 1)
"""
    let cf32 = """
Wireshark multicast Filter
"""
    let cf33 = """
ip.host = hostname
"""
    let cf34 = """
Host Name Filter
"""
    let cf35 = """
eth.addr == 00:00:00:12:12:12
"""
    let cf36 = """
MAC Filter
"""
    let cf37 = """
tcp.flags.reset ==1
"""
    let cf38 = """
RST Flag Filter
"""

    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                    

                            //Write Here

                        Text2(title1: cf1, title2: cf2)
                        Text2(title1: cf3, title2: cf4)
                        Text2(title1: cf5, title2: cf6)
                        Text2(title1: cf7, title2: cf8)
                        Text2(title1: cf9, title2: cf10)
                        Text2(title1: cf11, title2: cf12)
                        Text2(title1: cf13, title2: cf14)
                        Text2(title1: cf15, title2: cf16)
                        Text2(title1: cf17, title2: cf18)
                        Text2(title1: cf19, title2: cf20)
                        Text2(title1: cf21, title2: cf22)
                        Text2(title1: cf23, title2: cf24)
                        Text2(title1: cf25, title2: cf26)
                        Text2(title1: cf27, title2: cf28)
                        Text2(title1: cf29, title2: cf30)
                        Text2(title1: cf31, title2: cf32)
                        Text2(title1: cf33, title2: cf34)
                        Text2(title1: cf35, title2: cf36)
                        Text2(title1: cf37, title2: cf38)

                     
        
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
    B11_comn_filtering_commands()
}
