//
//  A8_iot_device.swift
//  Wireshark
//
//  Created by Akshay Bhasme on 02/06/24.
//

import SwiftUI

struct A8_iot_device: View {
    
    let hh1 = """
    Analyzing IoT Device Traffic: Capturing and analyzing packets from Internet of Things (IoT) devices.
    """
    let hh2 = """
    Analyzing network traffic from IoT devices using Wireshark can provide valuable insights into the communication patterns and behaviors of these devices. Here are some steps to capture and analyze packets from IoT devices using Wireshark:
    """
    let hh3_title = """
    1. Set up capture environment:
    """
    let hh3 = """
    Connect your computer running Wireshark to the same network segment or VLAN where the IoT devices are located. This can be a wired or wireless network.
    """
    let hh4_title = """
    2. Identify the IoT device:
    """
    let hh4 = """
    Determine the IP address or MAC address of the specific IoT device you want to capture packets from. This information can usually be found in the device\'s documentation or through network scanning tools.
    """
    let hh5_title = """
    3. Capture packets:
    """
    let hh5 = """
    Launch Wireshark and select the network interface connected to the same network segment as the IoT device. Start capturing packets by clicking on the interface in Wireshark and selecting "Start Capture."
    """
    let hh6_title = """
    4. Apply filters:
    """
    let hh6 = """
    To focus on the traffic of the specific IoT device, apply a filter in Wireshark to capture packets only from its IP address or MAC address. Use filters like "ip.addr == DEVICE IP" or "eth.addr == DEVICE-MAC" to narrow down the captured packets.
    """
    let hh7_title = """
    5. Analyze the captured packets:
    """
    let hh7 = """
    After capturing packets, Wireshark will display the captured traffic in real-time. Analyze the packets to understand the communication patterns, protocols used, and any anomalies or issues.
    """
    let hh8_title = """
    6. Identify IoT-specific protocols:
    """
    let hh8 = """
    IoT devices often use specific protocols for communication. Learn about commonly used IoT protocols such as MQTT, CoAP, Zigbee, or Z-Wave. Wireshark has protocol dissectors for many IoT protocols, allowing you to dissect and analyze the traffic at a higher level.
    """
    let hh9_title = """
    7. Decrypt encrypted traffic (if applicable):
    """
    let hh9 = """
    If the IoT devices are using encryption protocols such as HTTPS or TLS, you may need to configure Wireshark to decrypt the encrypted traffic. Provide the necessary keys or certificates in the Wireshark preferences to enable decryption.
    """
    let hh10_title = """
    8. Follow TCP/UDP streams:
    """
    let hh10 = """
    Wireshark allows you to follow TCP or UDP streams to view the complete communication between the IoT device and the server or other devices. Right-click on a packet and select "Follow > TCP/UDP Stream" to see the entire conversation.
    """
    let hh11_title = """
    9. Export and share captures:
    """
    let hh11 = """
    If needed, export the captured packets from Wireshark for further analysis or sharing. Wireshark supports various file formats such as PCAP or CSV. Exporting the capture allows you to analyze the data in other tools or share it with colleagues for collaborative troubleshooting.
    """
    let hh12_title = """
    10. Analyze protocols and payloads:
    """
    let hh12 = """
    Analyze the protocol headers, payload data, and any application-specific data exchanged between the IoT device and other entities. Understand the protocols being used and decode any application-level data to gain insights into the device\'s behavior.
    """
    let hh13 = """
    Remember to follow ethical guidelines and comply with legal regulations when capturing and analyzing network traffic. Respect privacy and ensure that you have proper authorization to capture and analyze packets from IoT devices on the network.
    """
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()

            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                    

                        Head(title: hh1)

                                Stext(title: hh2)

                                Text2(title1: hh3_title, title2: hh3)

                                 Text2(title1: hh4_title, title2: hh4)


                                Text2(title1: hh5_title, title2: hh5)


                                  Text2(title1: hh6_title, title2: hh6)


                                  Text2(title1: hh7_title, title2: hh7)


                                  Text2(title1: hh8_title, title2: hh8)


                                 Text2(title1: hh9_title, title2: hh9)


                                 Text2(title1: hh10_title, title2: hh10)


                                   Text2(title1: hh11_title, title2: hh11)


                                   Text2(title1: hh12_title, title2: hh12)

                                   Stext(title: hh13)




                     
        
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
    A8_iot_device()
}
