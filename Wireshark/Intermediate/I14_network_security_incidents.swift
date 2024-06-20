//
//  I14_network_security_incidents.swift
//  Wireshark
//
//  Created by Akshay Bhasme on 02/06/24.
//

import SwiftUI

struct I14_network_security_incidents: View {
    
    let gg1 = """
    Analyzing Network Security Incidents: Investigating network security incidents using Wireshark.
    """
    let gg2 = """
    Analyzing network traffic using Wireshark can be instrumental in investigating and identifying network security incidents. Here are steps to help you investigate network security incidents using Wireshark:
    """
    let gg3_title = """
    1. Capture relevant network traffic:
    """
    let gg3 = """
    Start capturing network traffic using Wireshark on the affected system or network segment. Capture the traffic on the specific interface or segment where the security incident is suspected to have occurred.
    """
    let gg4_title = """
    2. Define the incident scope:
    """
    let gg4 = """
    Clearly define the scope of the security incident. Identify the systems, IP addresses, or specific protocols involved. This will help narrow down the captured traffic and focus on the relevant packets.
    """
    let gg5_title = """
    3. Apply filters:
    """
    let gg5 = """
    Apply filters in Wireshark to isolate packets related to the incident. Use display filters to filter by source or destination IP addresses, port numbers, or specific protocols associated with the incident.
    """
    let gg6_title = """
    4. Identify anomalies:
    """
    let gg6 = """
    Look for any anomalies or suspicious patterns in the captured packets. Pay attention to unexpected network connections, unusual protocol behavior, or abnormal traffic volumes. These anomalies can indicate the presence of security incidents such as malware infections, unauthorized access, or data exfiltration.
    """
    let gg7_title = """
    5. Analyze packet contents:
    """
    let gg7 = """
    Analyze the contents of the captured packets in Wireshark. Look for indicators of compromise (IOCs) such as unusual HTTP requests, unauthorized DNS resolutions, or unexpected command-and-control (C2) traffic. Examine packet payloads and headers for any signs of malicious activity or security breaches.
    """
    let gg8_title = """
    6. Extract files and objects:
    """
    let gg8 = """
    Wireshark allows you to extract files and objects from captured packets. If you identify suspicious file transfers or downloads, extract the corresponding files for further analysis using Wireshark\'s "File" menu options.
    """
    let gg9_title = """
    7. Follow communication flows:
    """
    let gg9 = """
    Use Wireshark\'s ability to follow TCP or UDP streams to reconstruct communication flows related to the incident. Analyze the complete conversation between the involved systems to understand the sequence of events and the nature of the interaction.
    """
    let gg10_title = """
    8. Decode encrypted traffic:
    """
    let gg10 = """
    If encrypted traffic is present, Wireshark may not be able to fully dissect the encrypted packets. However, you can still examine the packet headers and metadata to gain insights into the encrypted traffic\'s source, destination, and timing.
    """
    let gg11_title = """
    9. Correlate with other logs and data:
    """
    let gg11 = """
    Combine the information obtained from Wireshark with other logs and data sources available in your environment. Correlate network traffic patterns with system logs, firewall logs, intrusion detection system (IDS) alerts, or any other relevant information to gain a more comprehensive understanding of the security incident.
    """
    let gg12_title = """
    10. Document findings:
    """
    let gg12 = """
    Document your findings, including key packet captures, analysis results, observed anomalies, and any relevant timestamps. This documentation will be helpful for further investigation, incident response, and reporting purposes.
    """
    let gg13 = """
    Remember to follow your organization\'s incident response procedures and legal guidelines when investigating network security incidents. In some cases, it may be necessary to involve your organization\'s security team or incident response team to assist with the investigation.
    """
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()

            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                    

                        Head(title: gg1)

                                 Stext(title: gg2)

                                 Text2(title1: gg3_title, title2: gg3)

                                 Text2(title1: gg4_title, title2: gg4)

                                 Text2(title1: gg5_title, title2: gg5)

                                 Text2(title1: gg6_title, title2: gg6)

                                 Text2(title1: gg7_title, title2: gg7)

                                 Text2(title1: gg8_title, title2: gg8)

                                 Text2(title1: gg9_title, title2: gg9)

                                 Text2(title1: gg10_title, title2: gg10)

                                 Text2(title1: gg11_title, title2: gg11)

                                 Text2(title1: gg12_title, title2: gg12)

                                 Stext(title: gg13)


                     
        
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
    I14_network_security_incidents()
}
