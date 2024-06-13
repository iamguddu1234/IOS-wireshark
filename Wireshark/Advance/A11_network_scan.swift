//
//  A11_network_scan.swift
//  Wireshark
//
//  Created by Akshay Bhasme on 02/06/24.
//

import SwiftUI

struct A11_network_scan: View {
    
    
    let w1 = """
    Analyzing Network Scans: Detecting and analyzing network scanning activities using Wireshark.
    """
    let w2 = """
    Analyzing network scanning activities using Wireshark can help you detect and investigate potential security threats, identify unauthorized network scanning, and take appropriate actions to secure your network. Here\'s a step-by-step guide for detecting and analyzing network scans using Wireshark:
    """
    let w3 = """
    Start capturing network traffic using Wireshark on the network interface where the network scanning activities are expected to occur. Capture traffic for a specific time period or when suspicious network behavior is observed.
    """
    let w4 = """
    Apply display filters in Wireshark to capture packets specific to the protocols commonly used for network scanning, such as ICMP (Internet Control Message Protocol), TCP (Transmission Control Protocol), or UDP (User Datagram Protocol). Use display filters like `icmp`, `tcp`, or `udp` to focus on packets related to these protocols.
    """
    let w5 = """
    ICMP Echo Requests, also known as ping requests, are commonly used in network scanning. Analyze ICMP packets to identify a large number of ICMP Echo Requests originating from a single IP address or targeting multiple IP addresses. Look for patterns indicating network scanning activities.
    """
    let w6 = """
    TCP SYN scans are a common technique used in port scanning. Analyze TCP packets to identify a high volume of TCP SYN packets with different destination ports originating from a single IP address. Look for sequential scanning of ports or scanning patterns indicating potential port scanning activities.
    """
    let w7 = """
    UDP scans involve sending UDP packets to various ports to determine if they are open or closed. Analyze UDP packets to identify a high number of UDP packets sent to different ports from a single IP address. Look for patterns indicating scanning of specific UDP ports.
    """
    let w8 = """
    Analyze the timing between packets to identify rapid scanning activities. Look for short intervals between packets sent to multiple IP addresses or different ports, indicating an automated scanning tool or script. Identify the duration of scanning activities to understand the scope and intensity of the scan.
    """
    let w9 = """
    Some scanning tools leave distinct signatures or patterns in the network traffic they generate. Research and analyze known signatures or patterns associated with popular scanning tools like Nmap or Nessus. Look for these signatures in the captured packets to identify specific scanning tools used.
    """
    let w10 = """
    Examine the payloads of scanning packets to gather additional information. Analyze the content of ICMP packets, TCP SYN packets, or UDP packets to understand the specific scanning techniques used, target IP addresses or ports, or any additional data included in the payloads.
    """
    let w11 = """
    Correlate the captured network packets with other network logs or security logs. Analyze firewall logs, intrusion detection system (IDS) logs, or other network device logs to cross-verify and gain additional context regarding the network scanning activities.
    """
    let w12 = """
    Analyze the captured packets to identify scanning patterns, such as sequential scanning, scanning of specific IP address ranges, or scanning of commonly targeted ports. Identify the source IP addresses involved in the scanning activities and check their reputation or ownership.
    """
    let w13 = """
    Document your findings, identified scanning activities, and associated IP addresses or sources. Report the findings to the appropriate network security team or system administrators for further investigation and appropriate actions. Implement security measures to mitigate scanning activities and secure the network.
    """
    let w14 = """
    Regular monitoring and analysis of network scanning activities using Wireshark can help you detect potential security threats, identify vulnerabilities, and take proactive steps to secure your network. By following these steps, you can gain valuable insights into network scanning activities and protect your network infrastructure.
    """
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    A11_network_scan()
}
