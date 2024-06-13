//
//  A18_filter_for_advance.swift
//  Wireshark
//
//  Created by Akshay Bhasme on 02/06/24.
//

import SwiftUI

struct A18_filter_for_advance: View {
    
    let ll1 = """
    Wireshark Filters for Advanced Analysis: Utilizing advanced Wireshark filters, including logical operators, regular expressions, and custom filters for complex analysis scenarios.
    """
    let ll2 = """
    Wireshark filters allow for advanced analysis by selectively capturing and displaying specific network traffic. Here are some Wireshark filters for advanced analysis:
    """
    let ll3 = """
    1. Protocol Filters:
    """
    let ll4 = """
    - Filter by protocol: Filter packets based on specific protocols such as HTTP, TCP, UDP, DNS, etc.
    """
    let ll5 = """
    - Filter by protocol fields: Filter packets based on specific fields within a protocol, like source or destination IP address, port numbers, or MAC addresses.
    """
    let ll6 = """
    - To filter HTTP traffic: `http`
    """
    let ll7 = """
    - To filter TCP traffic: `tcp`
    """
    let ll8 = """
    - To filter DNS traffic: `dns`
    """
    let ll9 = """
    2. Logical Operators:
    """
    let ll10 = """
    - Logical AND: Combine multiple filters using the "&amp;&amp;" operator to specify conditions that must all be true.
    """
    let ll11 = """
    - Logical OR: Combine multiple filters using the "||" operator to specify conditions where any of them can be true.
    """
    let ll12 = """
    - Negation: Use the "!" operator to exclude packets that match a certain filter condition.
    """
    let ll13 = """
    - To filter TCP traffic with source IP 192.168.0.1 and destination port 80: `tcp.srcip == 192.168.0.1 &amp;&amp; tcp.dstport == 80`
    """
    let ll14 = """
    - To filter UDP traffic from source IP 10.0.0.2 or destination IP 10.0.0.3: `udp.srcip == 10.0.0.2 || udp.dstip == 10.0.0.3`
    """
    let ll15 = """
    - To filter all traffic except ICMP packets: `!(icmp)`
    """
    let ll16 = """
    3. Regular Expressions:
    """
    let ll17 = """
    - Filter using regular expressions: Utilize regular expressions to match and filter packets based on specific patterns or text strings.
    """
    let ll18 = """
    - To filter HTTP traffic containing "example" in the URL: `http.request.uri matches "example"`
    """
    let ll19 = """
    - To filter DNS traffic for a specific domain: `dns.qry.name contains "example.com"`
    """
    let ll20 = """
    4. Conversation Filters:
    """
    let ll21 = """
    - Filter by IP address or MAC address: Capture packets related to a specific IP or MAC address.
    """
    let ll22 = """
    - Filter by conversations: Display packets involved in a particular conversation between specific source and destination IP addresses.
    """
    let ll23 = """
    - To filter packets related to a specific IP address: `ip.addr == 192.168.0.100`
    """
    let ll24 = """
    - To filter packets in a conversation between source IP 192.168.0.2 and destination IP 192.168.0.3: `ip.src == 192.168.0.2 &amp;&amp; ip.dst == 192.168.0.3`
    """
    let ll25 = """
    5. Flow Filters:
    """
    let ll26 = """
    - Filter by TCP or UDP flow: Display packets that belong to a specific TCP or UDP flow, identified by source and destination IP addresses and port numbers.
    """
    let ll27 = """
    - To filter TCP flow between source IP 10.0.0.1 and destination IP 10.0.0.2: `tcp and ip.src == 10.0.0.1 and ip.dst == 10.0.0.2`
    """
    let ll28 = """
    6. Time-Based Filters:
    """
    let ll29 = """
    - Filter by time range: Specify a time range to analyze packets captured within that specific timeframe.
    """
    let ll30 = """
    - Filter by packet arrival time: Filter packets based on their arrival time to focus on a particular time window.
    """
    let ll31 = """
    - To filter packets captured between a specific time range: `frame.time &amp;gt;= "2022-01-01 12:00:00" &amp;amp;&amp;amp; frame.time &amp;lt;= "2022-01-01 13:00:00"`
    """
    let ll32 = """
    7. Packet Length Filters:
    """
    let ll33 = """
    - Filter by packet length: Filter packets based on their size or length, such as capturing only packets above a certain threshold.
    """
    let ll34 = """
    - To filter packets larger than 1500 bytes: `frame.len > 1500`
    """
    let ll35 = """
    
    """
    let ll36 = """
    8. Error and Problem Filters:
    """
    let ll37 = """
    - Filter by error conditions: Filter packets that contain specific error conditions, such as ICMP error messages or TCP retransmissions.
    """
    let ll38 = """
    - Filter by problems: Use filters to identify and analyze specific network problems or anomalies, such as DNS resolution failures or HTTP status codes.
    """
    let ll39 = """
    - To filter TCP retransmissions: `tcp.analysis.retransmission`
    """
    let ll40 = """
    - To filter ICMP error messages: `icmp.type eq 3`
    """
    let ll41 = """
    9. Advanced Filters:
    """
    let ll42 = """
    - Filter by custom expressions: Create complex filters using custom expressions to analyze packets based on specific criteria and conditions.
    """
    let ll43 = """
    - Filter by display filter macros: Use predefined display filter macros to capture packets based on commonly used filter conditions.
    """
    let ll44 = """
    - To filter packets based on custom expressions, e.g., filter TCP packets with SYN flag set: `tcp.flags.syn == 1`
    """
    let ll45 = """
    - To filter packets based on display filter macros, e.g., filter HTTP GET requests: `http.request.method == GET`
    """
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    A18_filter_for_advance()
}
