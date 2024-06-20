//
//  A3_dns.swift
//  Wireshark
//
//  Created by Akshay Bhasme on 02/06/24.
//

import SwiftUI

struct A3_dns: View {
    
    let f1 = """
    Analyzing DNS Traffic: Understanding DNS packet structure and analyzing DNS queries and responses.
    """
    let f2 = """
    Analyzing DNS (Domain Name System) traffic using Wireshark allows you to understand DNS packet structure, analyze DNS queries and responses, troubleshoot DNS-related issues, and optimize DNS performance. Here\'s a step-by-step guide for analyzing DNS traffic using Wireshark:
    """
    let f3_title = """
    1. Capture network traffic:
    """
    let f3 = """
    Start capturing network traffic using Wireshark on the network interface where DNS traffic is present. Capture the traffic during a representative time period or when DNS-related activities occur, such as DNS lookups or DNS server configuration changes.
    """
    let f4_title = """
    2. Filter packets for DNS protocol:
    """
    let f4 = """
    Apply a display filter in Wireshark to capture packets specific to the DNS protocol. Use the display filter `dns` to focus on packets related to DNS.
    """
    let f5_title = """
    3. Analyze DNS packet structure:
    """
    let f5 = """
    DNS packets consist of header and question/answer sections. Analyze the DNS packet structure to understand the fields and their meanings. The header contains information such as transaction ID, flags, query counts, and response codes. The question section includes the domain name and query type, while the answer section contains the resolved IP addresses or other resource records.
    """
    let f6_title = """
    4. Analyze DNS queries:
    """
    let f6 = """
    Examine the DNS query packets to understand the requested domain names and query types. Analyze the source IP address, query ID, and domain name fields to identify the DNS queries and the corresponding client devices.
    """
    let f7_title = """
    5. Identify DNS responses:
    """
    let f7 = """
    Look for corresponding DNS response packets in response to the DNS queries. Analyze the response codes, answer sections, and resolved IP addresses in the DNS response packets. Identify the DNS server providing the responses.
    """
    let f8_title = """
    6. Examine DNS query types:
    """
    let f8 = """
    Analyze the DNS query types to understand the specific DNS operations being performed. Common DNS query types include A (IPv4 address), AAAA (IPv6 address), CNAME (canonical name), MX (mail exchange), NS (name server), or TXT (text record). Analyze the query types to gain insights into the purpose of DNS lookups.
    """
    let f9_title = """
    7. Analyze DNS caching behavior:
    """
    let f9 = """
    DNS caching is an important aspect of DNS performance. Analyze DNS response packets to determine if the resolved IP addresses are from the DNS cache or if a DNS server was queried. Monitor the time-to-live (TTL) values to evaluate the effectiveness of DNS caching.
    """
    let f10_title = """
    8. DNS server response times:
    """
    let f10 = """
    Analyze the time taken by DNS servers to respond to DNS queries. Calculate the round-trip time (RTT) between DNS queries and responses to evaluate DNS server performance. Look for any delays or excessive response times that may impact DNS resolution.
    """
    let f11_title = """
    9. Analyze DNS error responses:
    """
    let f11 = """
    Look for DNS error responses, such as "NXDOMAIN" (non-existent domain) or "SERVFAIL" (server failure). Analyze the error codes and response messages to identify DNS-related issues, misconfigurations, or potential DNS server problems.
    """
    let f12_title = """
    10. Monitor DNS packet sizes:
    """
    let f12 = """
    Analyze the DNS packet sizes to understand the impact of DNS traffic on network bandwidth. Look for unusually large or small DNS packets that may indicate anomalies or potential DNS-related attacks, such as DNS amplification attacks.
    """
    let f13_title = """
    11. Analyze DNSSEC (DNS Security Extension):
    """
    let f13 = """
    If DNSSEC is implemented, analyze DNSSEC-related packets to verify DNS data integrity and authentication. Look for DNSSEC signatures, key exchanges, or validation status to ensure the security of DNS responses.
    """
    let f14_title = """
    12. Document finding and recommendations:
    """
    let f14 = """
    Document your findings, identified DNS-related issues, and recommendations for optimizing DNS traffic or resolving DNS-related problems. Communicate the results to the relevant stakeholders, such as network administrators, DNS administrators, or system owners, to address any identified issues.
    """
    let f15 = """
    Regular monitoring and analysis of DNS traffic using Wireshark helps ensure efficient DNS resolution, troubleshoot DNS-related issues, and maintain a reliable DNS infrastructure. By following these steps, you can gain valuable insights into DNS packet structure, queries, responses, and address any DNS-related issues using Wireshark.
    """

    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()

            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                    

                        Head(title: f1)

                                Stext(title: f2)

                                Text2(title1: f3_title, title2: f3)

                                Text2(title1: f4_title, title2: f4)

                                Text2(title1: f5_title, title2: f5)

                                Text2(title1: f6_title, title2: f6)

                                Text2(title1: f7_title, title2: f7)

                                Text2(title1: f8_title, title2: f8)

                                Text2(title1: f9_title, title2: f9)

                                Text2(title1: f10_title, title2: f10)

                                Text2(title1: f11_title, title2: f11)

                                Text2(title1: f12_title, title2: f12)

                                Text2(title1: f13_title, title2: f13)

                                Text2(title1: f14_title, title2: f14)

                                Stext(title: f15)



                     
        
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
    A3_dns()
}
