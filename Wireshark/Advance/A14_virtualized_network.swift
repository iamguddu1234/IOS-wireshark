//
//  A14_virtualized_network.swift
//  Wireshark
//
//  Created by Akshay Bhasme on 02/06/24.
//

import SwiftUI

struct A14_virtualized_network: View {
    
    
    let ii1 = """
    Analyzing Virtualized Network Traffic: Monitoring and analyzing packets in virtualized network environments.
    """
    let ii2 = """
    Analyzing network traffic in virtualized environments, such as virtual machines or containers, can be slightly different compared to traditional physical networks. Here are some tips for monitoring and analyzing packets in virtualized network environments using Wireshark:
    """
    let ii3_title = """
    1. Choose the right capture point:
    """
    let ii3 = """
    In virtualized environments, you can capture network traffic at different points depending on your needs. You can capture packets at the host level, where the virtual machines or containers are running, or directly within the virtualized instances themselves. Consider the level of visibility you require and choose the appropriate capture point.
    """
    let ii4_title = """
    2. Set up promiscuous mode:
    """
    let ii4 = """
    In virtualized environments, the network interface of the virtual machine or container is usually in promiscuous mode, which allows it to capture all network traffic passing through the virtual switch. Ensure that the virtualized instances have the necessary permissions and configurations to enable promiscuous mode.
    """
    let ii5_title = """
    3. Capture on virtual network interfaces:
    """
    let ii5 = """
    Wireshark can capture packets on virtual network interfaces associated with virtual machines or containers. Select the appropriate virtual interface in Wireshark\'s capture options to monitor the network traffic specific to that virtual instance.
    """
    let ii6_title = """
    4. Use virtual span ports:
    """
    let ii6 = """
    Some virtualization platforms provide the capability to set up virtual SPAN (Switched Port Analyzer) ports or mirror ports. These ports duplicate network traffic from specific virtual network interfaces to another designated virtual interface for packet capture. Configure virtual SPAN ports to capture traffic for analysis in Wireshark.
    """
    let ii7_title = """
    5. Consider capturing at the hypervisor level:
    """
    let ii7 = """
    If you have administrative access to the hypervisor, you can capture network traffic at the host level using tools provided by the virtualization platform. This allows you to capture all traffic across virtual machines or containers running on the host.
    """
    let ii8_title = """
    6. Filter and analyze relevant traffic:
    """
    let ii8 = """
    Apply display filters in Wireshark to focus on the specific virtual machine or container you are interested in or to isolate traffic associated with a particular virtual network interface or IP address. This helps in narrowing down the captured packets and focusing on relevant analysis.
    """
    let ii9_title = """
    7. Understand virtual networking concepts:
    """
    let ii9 = """
    Familiarize yourself with the virtual networking concepts specific to your virtualization platform. This includes understanding how virtual switches, VLAN tagging, virtual network adapters, and network overlays are configured and how they impact the flow of network traffic within the virtualized environment.
    """
    let ii10_title = """
    8. Consider time synchronization:
    """
    let ii10 = """
    Ensure that the clocks of the virtual machines or containers are synchronized with the host system. Inconsistent time settings can make it challenging to correlate events accurately across different virtual instances during packet analysis.
    """
    let ii11_title = """
    9. Collaborate with virtualization administrators:
    """
    let ii11 = """
    Collaborate with the administrators or operators of the virtualization platform to gain insights into the network configuration, virtual switch settings, and any specific considerations for capturing packets in the virtualized environment. They can provide valuable guidance and help troubleshoot any issues related to network capture.
    """
    let ii12_title = """
    10. Leverage virtualization-specific protocols:
    """
    let ii12 = """
    Virtualized environments often employ specific protocols for management and communication between the host and virtual instances. Familiarize yourself with protocols such as VMware\'s vSphere API, Microsoft\'s Hyper-V WMI, or Docker\'s API, as they can provide additional visibility and insights into the virtualized network.
    """
    let ii13 = """
    Remember that the specifics of capturing and analyzing packets in virtualized environments can vary depending on the virtualization platform and tools being used. Consult the documentation and resources provided by the virtualization platform, as well as Wireshark\'s documentation, for more detailed information and platform-specific instructions.
    """
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()

            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                    

                           
                        Head(title: ii1)

                        Stext(title: ii2)

                        Text2(title1: ii3_title, title2: ii3)

                        
                        Text2(title1: ii4_title, title2: ii4)

                        
                        Text2(title1: ii5_title, title2: ii5)

                        
                        Text2(title1: ii6_title, title2: ii6)

                        
                        Text2(title1: ii7_title, title2: ii7)

                        
                        Text2(title1: ii8_title, title2: ii8)

                        
                        Text2(title1: ii9_title, title2: ii9)

                        
                        Text2(title1: ii10_title, title2: ii11)

                        
                        Text2(title1: ii12_title, title2: ii12)

                        
                        Stext(title: ii13)



                     
        
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
    A14_virtualized_network()
}
