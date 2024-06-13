//
//  I3_display_filter.swift
//  Wireshark
//
//  Created by Akshay Bhasme on 02/06/24.
//

import SwiftUI

struct I3_display_filter: View {
    
    
    let b1 = """
    Display Filters: Understanding and using display filters to analyze specific network traffic.
    """
    let b2 = """
    Display filters are a fundamental aspect of network traffic analysis and are widely used in various network monitoring and analysis tools, such as Wireshark. They allow you to define specific criteria to filter and focus on relevant network traffic, enabling you to analyze and understand specific aspects of the network communication. Here\'s a breakdown of display filters and how to use them effectively:
    """
    let b3 = """
    1. **What are display filters?**
    """
    let b4 = """
    Display filters are expressions or rules used to specify the criteria for filtering network traffic captured by a packet capture tool like Wireshark. These filters help you narrow down the traffic display to only the packets that match your specified conditions, such as source/destination IP addresses, protocols, port numbers, packet types, and other packet attributes.
    """
    let b5 = """
    2. **Filtering syntax**
    """
    let b6 = """
    Display filters use a syntax that allows you to specify the desired filtering criteria. The syntax varies slightly between different tools, but many use a syntax similar to Wireshark\'s "tcpdump" filter expression syntax. It consists of field names, operators, and values combined to form filtering rules.
    """
    let b7 = """
    For example, a simple filter to display only HTTP traffic can be expressed as `http`, while a filter to show all traffic between two specific IP addresses can be written as `ip.addr == 192.168.0.1 &amp;&amp; ip.addr == 192.168.0.2`.
    """
    let b8 = """
    3. **Filtering options**
    """
    let b9 = """
    Display filters provide a wide range of options to analyze specific network traffic. Some common filtering options include:
    """
    let b10 = """
    Filter packets based on specific protocols like TCP, UDP, HTTP, DNS, etc.
    """
    let b11 = """
    Filter packets based on IP addresses, MAC addresses, or other address attributes.
    """
    let b12 = """
    Filter packets based on specific source or destination port numbers.
    """
    let b13 = """
    Filter packets based on incoming or outgoing traffic.
    """
    let b14 = """
    Filter packets based on specific time intervals or duration.
    """
    let b15 = """
    Filter packets based on the content of the packet payload, such as keywords or patterns.
    """
    let b16 = """
    4. **Logical operators**
    """
    let b17 = """
    Display filters often allow the use of logical operators to combine multiple filtering conditions. The common logical operators include:
    """
    let b18 = """
    Combines two or more conditions, requiring all conditions to be true for a packet to be displayed.
    """
    let b19 = """
    Combines two or more conditions, displaying packets if any of the conditions are true.
    """
    let b20 = """
    Negates a condition, displaying packets that do not match the specified condition.
    """
    let b21 = """
    These operators help create complex filters to precisely capture the desired network traffic.
    """
    let b22 = """
    5. **Filtering examples**
    """
    let b23 = """
    Here are a few examples of display filters to illustrate their usage:
    """
    let b24 = """
    `http`
    """
    let b25 = """
    `ip.addr == 192.168.0.1 &amp;&amp; ip.addr == 192.168.0.2`
    """
    let b26 = """
    `tcp.port == 80`
    """
    let b27 = """
    `tcp contains "password"`
    """
    let b28 = """
    `not arp`
    """
    let b29 = """
    These examples showcase different filtering scenarios, but there are numerous possibilities depending on your specific requirements.
    """
    let b30 = """
    6. **Filtering and analysis**
    """
    let b31 = """
    Once you have applied a display filter, the network monitoring tool will show only the packets matching your filter criteria. This focused view of network traffic allows you to analyze specific aspects of the communication, identify patterns, troubleshoot issues, or gather specific information for further investigation.
    """
    let b32 = """
    Additionally, you can often save or export the filtered packets for later analysis, generating reports, or sharing them with others.
    """
    let b33 = """
    Display filters are a powerful tool for network traffic analysis, enabling you to efficiently explore and analyze specific aspects of network communication. They help reduce noise and focus on the relevant traffic, making it easier to understand network behavior, troubleshoot issues, and ensure network security.
    """
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    I3_display_filter()
}
