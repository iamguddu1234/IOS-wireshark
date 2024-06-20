//
//  I13_network_security.swift
//  Wireshark
//
//  Created by Akshay Bhasme on 02/06/24.
//

import SwiftUI

struct I13_network_security: View {
    
    let r1 = """
    Analyzing Network Security: Using Wireshark to identify and investigate potential security threats and attacks.
    """
    let r2 = """
    Using Wireshark to analyze network traffic can help you identify and investigate potential security threats and attacks. Here\'s how you can leverage Wireshark for network security analysis:
    """
    let r3_title = """
    1. Capture network traffic:
    """
    let r3 = """
    Start capturing network traffic using Wireshark on the network interface where the security threat or attack is suspected to be occurring. Capture traffic during a representative time period or when the suspicious activity is observed.
    """
    let r4_title = """
    2. Filter packets for specific protocols:
    """
    let r4 = """
    Apply display filters in Wireshark to capture packets specific to the protocols associated with the suspected security threat or attack. Use display filters like `tcp`, `udp`, or `icmp` to focus on packets related to TCP, UDP, or ICMP protocols respectively.
    """
    let r5 = """
    3. Analyze network behavior anomalies:
    """
    let r6_title = """
    -Unusual traffic patterns:
    """
    let r6 = """
    Look for abnormal traffic patterns, such as a high volume of traffic from a single source or destination, sudden spikes in traffic, or unexpected communication between hosts.
    """
    let r7_title = """
    - Port scanning:
    """
    let r7 = """
    Identify port scanning activities by analyzing TCP SYN packets targeting multiple ports or originating from a single IP address. Look for sequential scanning patterns or rapid scanning activity.
    """
    let r8_title = """
    - Unauthorized access attempts:
    """
    let r8 = """
    Analyze authentication-related packets, such as failed login attempts or authentication failures, to identify potential unauthorized access attempts.
    """
    let r9_title = """
    - Unusual protocol behavior:
    """
    let r9 = """
    Look for unusual behavior within specific protocols, such as HTTP requests with suspicious user-agents, abnormal DNS query patterns, or non-standard use of protocols.
    """
    let r10 = """
    4. Analyze network traffic for known attack signatures:
    """
    let r11_title = """
    - Intrusion Detection System (IDS) alerts:
    """
    let r11 = """
    If you have an IDS in place, analyze the captured packets to correlate them with IDS alerts. Look for packets associated with known attack signatures reported by the IDS.
    """
    let r12_title =  """
    - Malware indicators:
    """
    let r12 = """
    Analyze network traffic for indicators of malware activity, such as communication with known malicious IP addresses, connections to suspicious domains, or file transfers associated with malware signatures.
    """
    let r13 = """
    5. Investigate packet payloads:
    """
    let r14_title = """
    - Packet payloads:
    """
    let r14 = """
    Analyze the payload of suspicious packets to extract information or identify potential malicious activity. Look for unexpected or suspicious content, such as command strings, encoded payloads, or abnormal data sizes.
    """
    let r15_title = """
    - Encrypted traffic:
    """
    let r15 = """
    If the suspicious activity involves encrypted traffic, focus on analyzing metadata, flow patterns, and behavior anomalies rather than the actual payload.
    """
    let r16 = """
    6. Correlate with system logs and security events:
    """
    let r17_title = """
    - Log files:
    """
    let r17 = """
    Correlate the captured packets with system logs, such as firewall logs, authentication logs, or server logs. Look for events or entries related to the suspected security threat or attack to gain additional context.
    """
    let r18_title = """
    - Time synchronization:
    """
    let r18 = """
    Align the captured packets with timestamps from other sources, such as server logs or security event logs, to facilitate correlation and investigation.
    """
    let r19 = """
    7. Utilize Wireshark features:
    """
    let r20_title = """
    - Follow TCP streams:
    """
    let r20 = """
    Use the "Follow TCP Stream" feature in Wireshark to reconstruct and analyze the entire communication between two hosts, providing a comprehensive view of the exchanged data and potential security issues.
    """
    let r21_title = """
    - Expert analysis
    """
    let r21 = """
    Leverage Wireshark\'s expert analysis functionality to identify potential network anomalies, errors, or misconfigurations reported by the expert system.
    """
    let r22 = """
    8. Document findings and take action:
    """
    let r23 = """
    - Document your findings, identified security threats or attacks, and recommendations for remediation or mitigation.
    """
    let r24 = """
    - Notify the appropriate stakeholders, such as network administrators, incident response teams, or security personnel, about the identified security threats or attacks.
    """
    let r25 = """
    - Implement necessary countermeasures, such as updating firewall rules, patching systems, or blocking suspicious IP addresses.
    """
    let r26 = """
    Wireshark is a valuable tool for network security analysis, enabling you to identify, investigate, and respond to potential security threats and attacks. By leveraging its capabilities, you can strengthen your network defenses and protect your infrastructure from malicious activity.
    """
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()

            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                    

                            
                        Head(title: r1)

                        Stext(title: r2)

                        Text2(title1: r3_title, title2: r3)

                        Text2(title1: r4_title, title2: r4)

                        Head(title: r5)

                        Text2(title1: r6_title, title2: r6)

                        Text2(title1: r7_title, title2: r7)

                        Text2(title1: r8_title, title2: r8)

                        Text2(title1: r9_title, title2: r9)

                        Head(title: r10)

                        Text2(title1: r11_title, title2: r11)

                        Text2(title1: r12_title, title2: r12)

                        Head(title: r13)

                         Text2(title1: r14_title, title2: r14)

                          Text2(title1: r15_title, title2: r15)

                          Head(title: r16)

                           Text2(title1: r15_title, title2: r15)

                            Text2(title1: r15_title, title2: r15)

                            Head(title: r16)

                             Text2(title1: r17_title, title2: r17)

                              Text2(title1: r18_title, title2: r18)

                              Head(title: r19)

                               Text2(title1: r20_title, title2: r20)

                                Text2(title1: r21_title, title2: r21)

                                 Text2(title1: r22, title2: r23)

                        
                        
                        Stext(title: r24)
                        Stext(title: r25)

                                  Stext(title: r26)

                              



                     
        
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
    I13_network_security()
}
