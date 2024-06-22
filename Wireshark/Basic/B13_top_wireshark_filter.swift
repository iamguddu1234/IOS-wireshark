//
//  B13_top_wireshark_filter.swift
//  Wireshark
//
//  Created by Akshay Bhasme on 02/06/24.
//

import SwiftUI

struct B13_top_wireshark_filter: View {
    
    let twf1 = """
ip.addr == x.x.x.x
"""
    let twf2 = """
Sets a filter for any packet that has x.x.x.x as the source or destination IP address. This is very useful if, let’s say, you want to analyze specific traffic. Applying this filter helps you analyze outgoing traffic to see which one matches the IP or source you’re looking for. You can also choose to use ip.dst == x.x.x.x to filter only by destination or ip.src == x.x.x.x to filter by source.
"""
    let twf3 = """
ip.addr == x.x.x.x && ip.addr == x.x.x.x (or ip.src == xxxx &amp;&amp; ip.dst == xxxx - for a destination)
"""
    let twf4 = """
Sets a conversation filter between two specific IP addresses. This one helps you check the data between two specific hosts or networks. It helps you when you are looking for specific data, so you don’t have to go through others that don’t interest you.
"""
    let twf5 = """
http or dns
"""
    let twf6 = """
Sets a filter to display all http and dns protocols. It lets you narrow down to the exact protocol you need. So, if you need to track down an odd FTP traffic, then you just have to set it for ‘ftp’. Want to find out why some websites don’t appear? You just have to set it to ‘dns’.
"""
    let twf7 = """
tcp.port==xxx
"""
    let twf8 = """
Sets filters for any TCP packet with a specific source or destination port. Sometimes is just useful and less time consuming to look only at the traffic that goes into or out of a specific port.
"""
    let twf9 = """
tcp.flags.reset==1
"""
    let twf10 = """
Sets filters to display all TCP resets. All packets have a TCP, if this is set to 1, it tells the receiving computer that it should at once stop using that connection. So, this filter is a powerful one, being that a TCP reset kills a TCP connection immediately.
"""
    let twf11 = """
tcp contains xxx
"""
    let twf12 = """
It’s a filter that displays all TCP packets that contain a certain term (instead of xxx, use what term you’re looking for). For example, if you are looking for a specific term appearing in the packet, this filter is what you need.
"""
    let twf13 = """
tcp.stream eq X
"""
    let twf14 = """
Follows a tcp stream.
"""
    let twf15 = """
tcp.flags.push == 1
"""
    let twf16 = """
Important for troubleshooting, this filter detects push events.
"""
    let twf17 = """
http.request
"""
    let twf18 = """
This one filters all HTTP GET and POST requests. It can show the most accessed webpages.
"""
    let twf19 = """
!(arp or icmp or dns)
"""
    let twf20 = """
Designed to filter out certain types of protocols, it masks out arp, icmp, dns, or other protocols you think are not useful. This will allow you to focus of what traffic interests you.
"""
    let twf21 = """
udp contains xx:xx:xx
"""
    let twf22 = """
It sets a filter for certain HEX values at any offset."
"""
    let twf23 = """
dns.flags.rcode != 0
"""
    let twf24 = """
 Indicates which dns requests couldn't be correctly resolved.
"""
    let twf25 = """
icmp or dns
"""
    let twf26 = """
This creates a filter to display all icmp and dns packets in the trace.
"""
    let twf27 = """
http.request
"""
    let twf28 = """
This filter will find and display all HTTP GET requests.
"""
    let twf29 = """
udp contains 03:28:58
"""
    let twf30 = """
 This filter will find the HEX values of 0x03 0x28 0x58 at any offset in the packet trace.
"""
    
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                    

                            //Write Here

Text2(title1: twf1, title2: twf2)
                        Text2(title1: twf3, title2: twf4)
                        Text2(title1: twf5, title2: twf6)
                        Text2(title1: twf7, title2: twf8)
                        Text2(title1: twf9, title2: twf10)
                        Text2(title1: twf11, title2: twf12)
                        Text2(title1: twf13, title2: twf14)
                        Text2(title1: twf15, title2: twf16)
                        Text2(title1: twf17, title2: twf18)
                        Text2(title1: twf19, title2: twf20)
                        Text2(title1: twf21, title2: twf22)
                        Text2(title1: twf23, title2: twf24)
                        Text2(title1: twf25, title2: twf26)
                        Text2(title1: twf27, title2: twf28)
                        Text2(title1: twf29, title2: twf30)

        
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
    B13_top_wireshark_filter()
}
