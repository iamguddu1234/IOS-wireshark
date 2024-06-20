//
//  A2_dhcp.swift
//  Wireshark
//
//  Created by Akshay Bhasme on 02/06/24.
//

import SwiftUI

struct A2_dhcp: View {
    
    
    let u1 = """
    Analyzing DHCP Traffic: Monitoring and analyzing Dynamic Host Configuration Protocol (DHCP) traffic.
    """
    let u2 = """
    Analyzing DHCP (Dynamic Host Configuration Protocol) traffic using Wireshark allows you to monitor and understand the DHCP process, troubleshoot DHCP-related issues, and ensure efficient IP address allocation on a network. Here\'s a step-by-step guide for analyzing DHCP traffic using Wireshark:
    """
    let u3_title = """
    1. Capture network traffic:
    """
    let u3 = """
    Start capturing network traffic using Wireshark on the network interface where the DHCP traffic is present. Capture the traffic during a representative time period or when DHCP-related activities occur, such as client lease renewal or DHCP server configuration changes.
    """
    let u4_title = """
    2. Filter packets for DHCP protocol:
    """
    let u4 = """
    Apply a display filter in Wireshark to capture packets specific to the DHCP protocol. Use the display filter `bootp` or `dhcp` to focus on packets related to DHCP.
    """
    let u5_title = """
    3. Analyze DHCP discovery packets:
    """
    let u5 = """
    Analyze the DHCP discovery packets captured by Wireshark. DHCP discovery packets are sent by client devices to discover available DHCP servers on the network. Analyze the source IP address and MAC address in the discovery packets.
    """
    let u6_title = """
    4. Identify DHCP offer packets:
    """
    let u6 = """
    Look for corresponding DHCP offer packets sent by DHCP servers in response to the DHCP discovery. Analyze the DHCP offer packets to identify the IP address and other configuration parameters offered by the DHCP server to the client device.
    """
    let u7_title = """
    5. Analyze DHCP request packets:
    """
    let u7 = """
    Analyze the DHCP request packets sent by client devices to request specific IP addresses and configuration parameters from the DHCP server. Examine the requested IP address and other options included in the request packets.
    """
    let u8_title = """
    6. identify DHCP acknowledgment packets:
    """
    let u8 = """
    Look for DHCP acknowledgment packets sent by the DHCP server in response to the DHCP requests. Analyze the acknowledgment packets to verify that the DHCP server has allocated the requested IP address and provided the requested configuration parameters to the client device.
    """
    let u9_title = """
    7. Examine DHCP lease duration:
    """
    let u9 = """
    Analyze the lease duration provided by the DHCP server in the DHCP offer or acknowledgment packets. Verify that the lease duration aligns with the desired DHCP lease settings and ensure that IP address allocation is optimized.
    """
    let u10_title = """
    8. Identify DHCP server conflicts:
    """
    let u10 = """
    Analyze DHCP traffic for potential conflicts caused by multiple DHCP servers on the network. Look for multiple DHCP offer packets or conflicting IP address assignments. Identify any unauthorized DHCP servers that may be causing conflicts.
    """
    let u11_title = """
    9. Analyze DHCP renewals:
    """
    let u11 = """
    Monitor DHCP traffic for lease renewals. Analyze DHCP request and acknowledgment packets related to lease renewals to ensure smooth and timely renewal of IP addresses for client devices.
    """
    let u12_title = """
    10. Identify DHCP errors:
    """
    let u12 = """
    Look for DHCP error messages or DHCP-related issues in the captured packets. Analyze any DHCP NAK (negative acknowledgment) packets that indicate the DHCP server rejecting a client\'s request. Identify any DHCP-related errors or misconfigurations causing IP address allocation failures.
    """
    let u13_title = """
    11. Analyze DHCP server responses:
    """
    let u13 = """
    Examine the DHCP server responses in the captured packets to verify that the DHCP server is correctly configured and providing the expected IP addresses and configuration parameters to client devices.
    """
    let u14_title = """
    12. Document findings and recommendations:
    """
    let u14 = """
    Document your findings, identified DHCP-related issues, and recommendations for optimizing DHCP traffic or resolving DHCP-related problems. Communicate the results to the relevant stakeholders, such as network administrators or system owners, to address any identified issues.
    """
    let u15 = """
    Regular monitoring and analysis of DHCP traffic help ensure efficient IP address allocation, troubleshoot DHCP-related issues, and maintain proper network configuration. By following these steps, you can gain valuable insights into the DHCP process and address any DHCP-related issues using Wireshark.
    """
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()

            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                    

                        Head(title: u1)

                                Stext(title: u2)

                                Text2(title1: u3_title, title2: u3)

                                Text2(title1: u4_title, title2: u4)

                                Text2(title1: u5_title, title2: u5)

                                Text2(title1: u6_title, title2: u6)

                                Text2(title1: u7_title, title2: u7)

                                Text2(title1: u8_title, title2: u8)

                                Text2(title1: u9_title, title2: u9)

                                Text2(title1: u10_title, title2: u10)

                                Text2(title1: u11_title, title2: u11)

                                Text2(title1: u12_title, title2: u12)

                                Text2(title1: u13_title, title2: u13)

                                Text2(title1: u14_title, title2: u14)

                                Stext(title: u15)



                     
        
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
    A2_dhcp()
}
