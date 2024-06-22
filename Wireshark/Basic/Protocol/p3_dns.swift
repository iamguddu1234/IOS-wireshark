//
//  p3_dns.swift
//  Wireshark
//
//  Created by Akshay Bhasme on 21/06/24.
//

import SwiftUI

struct p3_dns: View {
    
    
    let dns1 = """
 An application layer protocol defines how the application processes running on different systems, pass the messages to each other.
"""
    
    let dns2 = """
DNS stands for Domain Name System.
"""
    
    let dns3 = """
DNS is a directory service that provides a mapping between the name of a host on the network and its numerical address.
"""
    let dns4 = """
DNS is required for the functioning of the internet.
"""
    let dns5 = """
Each node in a tree has a domain name, and a full domain name is a sequence of symbols specified by dots.
"""
    
    let dns6 = """
DNS is a service that translates the domain name into IP addresses. This allows the users of networks to utilize user-friendly names when looking for other hosts instead of remembering the IP addresses.
"""
    
    let dns7 = """
For example, suppose the FTP site at EduSoft had an IP address of 132.147.165.50, most people would reach this site by specifying ftp.EduSoft.com. Therefore, the domain name is more reliable than IP address.
"""
    
    let dns8 = """
DNS is a TCP/IP protocol used on different platforms. The domain name space is divided into three different sections: generic domains, country domains, and inverse domain.
"""
    
    let dns9 = """
DNS is a client/server network communication protocol. DNS clients send requests to the. server while DNS servers send responses to the client.
"""
    
    let dns10 = """
Client requests contain a name which is converted into an IP address known as a forward DNS lookups while requests containing an IP address which is converted into a name known as reverse DNS lookups.
"""
    
    let dns11 = """
DNS implements a distributed database to store the name of all the hosts available on the internet.
"""
    
    let dns12 = """
If a client like a web browser sends a request containing a hostname, then a piece of software such as DNS resolver sends a request to the DNS server to obtain the IP address of a hostname. If DNS server does not contain the IP address associated with a hostname, then it forwards the request to another DNS server. If IP address has arrived at the resolver, which in turn completes the request over the internet protocol.
"""
    
    let dns13 = """

"""
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color.white.ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                    

                        Stext(title: dns1)
                        Stext(title: dns2)
                        Stext(title: dns3)
                        Stext(title: dns4)
                        Stext(title: dns5)
                        Stext(title: dns6)
                        Stext(title: dns7)
                        Stext(title: dns8)
                        Head(title: "Working Of DNS")
                        Stext(title: dns10)
                        Stext(title: dns11)
                        Stext(title: dns12)
                        Stext(title: dns13)
                     

                     
        
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
    p3_dns()
}
