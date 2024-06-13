//
//  I8_statistical_analysis.swift
//  Wireshark
//
//  Created by Akshay Bhasme on 02/06/24.
//

import SwiftUI

struct I8_statistical_analysis: View {
    
    let m1 = """
    Statistical Analysis: Using Wireshark\'s statistical features to analyze network traffic patterns.
    """
    let m2 = """
    Wireshark offers statistical features that allow you to perform quantitative analysis on captured network traffic, providing insights into network behavior, trends, and anomalies. These statistical features help you understand traffic patterns, measure performance metrics, identify network issues, and perform in-depth analysis. Here\'s a guide on using Wireshark\'s statistical analysis capabilities:
    """
    let m3 = """
    1. **Packet count and traffic volume:**
    """
    let m4 = """
    - Wireshark provides statistics on the total number of captured packets and their distribution across protocols.
    """
    let m5 = """
    - Go to the "Statistics" menu and select "Summary" to view a summary of captured packets, protocols, packet counts, and traffic volume.
    """
    let m6 = """
    - Analyze the distribution of packet types and protocols to identify the most significant contributors to network traffic.
    """
    let m7 = """
    2. **Protocol hierarchy statistics:**
    """
    let m8 = """
    - The protocol hierarchy statistics provide a breakdown of protocols in the captured traffic.
    """
    let m9 = """
    - Go to the "Statistics" menu and select "Protocol Hierarchy" to view the distribution of protocols in the captured packets.
    """
    let m10 = """
    - Analyze the protocol hierarchy to identify dominant protocols and their respective usage patterns.
    """
    let m11 = """
    3. **Endpoint statistics:**
    """
    let m12 = """
    - Endpoint statistics provide information about individual hosts or IP addresses involved in the captured traffic.
    """
    let m13 = """
    - Go to the "Statistics" menu and select "Endpoints" to view statistics related to source and destination IP addresses, port numbers, and packet counts.
    """
    let m14 = """
    - Analyze endpoint statistics to identify hosts generating or receiving the most traffic, abnormal behavior, or potential sources of network issues.
    """
    let m15 = """
    4. **Conversation statistics:**
    """
    let m16 = """
    - Conversation statistics analyze traffic between specific pairs of hosts or IP addresses.
    """
    let m17 = """
    - Go to the "Statistics" menu and select "Conversations" to view statistics related to conversations, including packet counts, traffic volume, and duration.
    """
    let m18 = """
    - Analyze conversation statistics to identify the most active or problematic communication channels, measure traffic between specific hosts, or detect unusual behavior.
    """
    let m19 = """
    5. **Flow statistics:**
    """
    let m20 = """
    - Flow statistics analyze traffic flows based on specific parameters, such as source and destination IP addresses, ports, or protocols.
    """
    let m21 = """
    - Go to the "Statistics" menu and select "Flow Graphs" or "Flow Statistics" to analyze flow-related statistics.
    """
    let m22 = """
    - Analyze flow statistics to identify communication patterns, measure traffic distribution, or detect abnormal flow behavior.
    """
    let m23 = """
    6. **Round-trip time (RTT) and latency analysis:**
    """
    let m24 = """
    - Wireshark provides options to calculate and analyze round-trip times (RTTs) and latency between hosts.
    """
    let m25 = """
    - Use features like "TCP Stream Graphs" or "Statistics" -> "TCP" -> "TCP Stream Analysis" to measure and analyze TCP-related timings.
    """
    let m26 = """
    - Analyze RTTs and latency to identify network delays, packet loss, or performance bottlenecks affecting network communication.
    """
    let m27 = """
    7. **I/O graphs and custom statistics:**
    """
    let m28 = """
    - Wireshark allows you to create custom graphs and statistics based on specific parameters and filters.
    """
    let m29 = """
    - Utilize the "Statistics" -> "IO Graph" feature to create customized graphs and measure statistics based on packet fields, time intervals, or other criteria.
    """
    let m30 = """
    - Explore the options to create custom graphs and statistics based on your specific analysis requirements.
    """
    let m31 = """
    Wireshark\'s statistical analysis capabilities enable you to gain a quantitative understanding of network traffic patterns, performance metrics, and behavior. By utilizing these features, you can identify trends, measure key indicators, troubleshoot network issues, and make informed decisions to optimize network performance and security.
    """


    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    I8_statistical_analysis()
}
