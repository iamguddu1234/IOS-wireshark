//
//  I2_capturing_network_traffic.swift
//  Wireshark
//
//  Created by Akshay Bhasme on 02/06/24.
//

import SwiftUI

struct I2_capturing_network_traffic: View {
    
    let a1 = """
    Capturing Network Traffic: How to start capturing packets and select network interfaces.
    """
    let a2 = """
    To start capturing network packets using Wireshark and select the network interface, follow these steps:
    """
    let a3_title = """
    1.Launch Wireshark:
    """
    let a3 = """
    Open the Wireshark application on your computer.
    """
    let a4_title = """
    2. Select a network interface:
    """
    let a4 = """
    From the Wireshark main window, click on the interface list drop-down menu located at the top-left corner. It will    display the available network interfaces on your system, such as Ethernet, Wi-Fi, or virtual interfaces.
    """
    let a5_title = """
    3. Choose the desired network interface:
    """
    let a5 = """
    Select the network interface that you want to capture packets from. If you\'re unsure which interface to choose, you can select "Capture all interfaces" to capture packets from all available interfaces simultaneously.
    """
    let a6_title = """
    4. Configure capture options (optional):
    """
    let a6 = """
    You can customize various capture options before starting the packet capture. Click on the "Options" button next to the interface list to access the capture options.
    """
    let a7_title = """
    Capture Filter:
    """
    let a7 = """
    Define a capture filter to capture specific packets based on criteria like source/destination IP addresses, ports, protocols, or other packet attributes. This helps narrow down the captured packets to the ones of interest."
    """
    let a8_title = """
    Display Filter:
    """
    let a8 = """
    Set a display filter to filter the packets displayed in real-time during the capture based on specific criteria. This allows you to focus on packets that meet certain conditions while capturing all packets."
    """
    let a9_title = """
    Packet slicing:
    """
    let a9 = """
    Enable packet slicing to capture only the first few bytes of each packet. This can help save disk space when capturing large amounts of traffic."
    """

    let a10 = """
    Capture file location: Specify the location where you want to save the captured packets. By default, Wireshark saves packets to a temporary file on your system.
    """
    let a11_title = """
    5. Start capturing packets:
    """
    let a11 = """
    Once you have selected the desired network interface and configured the capture options, click on the "Start" button to begin capturing packets. Wireshark will start capturing packets from the selected interface in real-time.
    """
    let a12_title = """
    6. Monitor captured packets:
    """
    let a12 = """
    You can view the captured packets in the main Wireshark window as they are captured. The packets will be displayed in a tabular format, showing details such as source/destination addresses, protocols, packet lengths, and timestamps.
    """
    let a13_title = """
    7. Stop capturing packets:
    """
    let a13 = """
    To stop the packet capture, click on the "Stop" button in the Wireshark toolbar. The captured packets will be displayed and available for further analysis.
    """
    let a14 = """
    Remember to have appropriate permissions and authorizations to capture network packets on your
    """
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()

            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        
                        Head(title: a1)
                        
                        Stext(title: a2)
                        
                        Text2(title1: a3_title, title2: a3)
                        
                        Text2(title1: a4_title, title2: a4)
                        
                        Text2(title1: a5_title, title2: a5)
                        
                        Text2(title1: a6_title, title2: a6)
                        
                        Text2(title1: a7_title, title2: a7)
                        
                        Text2(title1: a8_title, title2: a8)
                        
                        Text3(title1: a9_title, title2: a9, title3: a10)
                        
                        Text2(title1: a11_title, title2: a11)
                        
                        Text2(title1: a12_title, title2: a12)
                        
                        Text2(title1: a13_title, title2: a13)
                        
                        Stext(title: a14)
                        
                        
                        
                        
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
    I2_capturing_network_traffic()
}
