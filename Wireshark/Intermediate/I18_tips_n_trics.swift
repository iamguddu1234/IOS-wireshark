//
//  I18_tips_n_trics.swift
//  Wireshark
//
//  Created by Akshay Bhasme on 02/06/24.
//

import SwiftUI

struct I18_tips_n_trics: View {
    
    
    let jj1 = """
    Wireshark Tips and Tricks: Sharing useful tips, shortcuts, and advanced techniques for efficient usage of Wireshark on Android.
    """
    let jj2 = """
    As mentioned earlier, Wireshark is primarily a desktop application, and there is no official version available for Android. However, there are alternative packet capturing applications for Android that offer similar functionalities. Here are some general tips and tricks for efficient usage of packet capturing applications on Android:
    """
    let jj3_title = """
    1. Select the right application
    """
    let jj3 = """
    Choose a reliable and feature-rich packet capturing application from the available options on the Google Play Store. Some popular choices include tPacketCapture, Packet Capture, and Shark for Root.
    """
    let jj4_title = """
    2. Grant necessary permissions
    """
    let jj4 = """
    : Ensure that the packet capturing application has the necessary permissions to access network traffic on your Android device. This typically involves granting root access or using VPN-based capturing.
    """
    let jj5_title = """
    3. Use filters:
    """
    let jj5 = """
    Apply filters to capture only the relevant network traffic. This helps in focusing on specific protocols, source/destination addresses, ports, or even specific applications.
    """
    let jj6_title = """
    4. Save and analyze captures:
    """
    let jj6 = """
    Save captured packets to a file for offline analysis. You can transfer the capture files to your desktop for further analysis using Wireshark or similar tools.
    """
    let jj7_title = """
    5. Analyze packet details:
    """
    let jj7 = """
    Learn to interpret packet details such as protocol headers, flags, sequence numbers, and payload data. Understanding these details will enable you to diagnose network issues and identify potential security threats.
    """
    let jj8_title = """
    6. Follow TCP/UDP streams:
    """
    let jj8 = """
    If the packet capturing application supports it, follow TCP or UDP streams to see the complete conversation between endpoints. This can be particularly useful for analyzing application-layer protocols like HTTP or DNS.
    """
    let jj9_title = """
    7. Export and share captures:
    """
    let jj9 = """
    If the packet capturing application allows it, export and share capture files with others. This is helpful when collaborating with colleagues or seeking assistance from network administrators or security experts.
    """
    let jj10_title = """
    8. Stay up to date:
    """
    let jj10 = """
    Keep your packet capturing application and any associated plugins or libraries up to date to ensure you have the latest features, bug fixes, and security enhancements.
    """
    let jj11_title = """
    9. Learn about common protocols:
    """
    let jj11 = """
    Familiarize yourself with the protocols commonly used in network communications, such as TCP, UDP, HTTP, DNS, and SSL/TLS. Understanding these protocols will aid in the analysis and troubleshooting process.
    """
    let jj12_title = """
    10. Join online communities:
    """
    let jj12 = """
    Participate in online forums, communities, or social media groups dedicated to network analysis and packet capturing. These platforms provide opportunities to learn from experienced professionals, share tips and tricks, and seek guidance when encountering complex scenarios.
    """
//    let jj13 = """
//    hide
//    """
    let jj14_title = """
    11. Use packet capture filters:
    """
    let jj14 = """
    Apply capture filters to capture only the relevant packets based on specific criteria such as source/destination IP addresses, port numbers, or protocols. This helps in reducing the amount of captured data and focusing on the relevant network traffic.
    """
    let jj15_title = """
    12. Enable advances features:
    """
    let jj15 = """
    Explore the settings and options of the packet capturing application to enable advanced features such as DNS resolution, packet coloring based on filters, or exporting captures in various formats.
    """
    let jj16_title = """
    13. Use bookmarks:
    """
    let jj16 = """
    If the application supports it, use bookmarks to mark important packets or specific moments during the capture process. This makes it easier to navigate through long capture files and quickly find significant events.
    """
    let jj17_title = """
    14. Analyze bandwidth usage:
    """
    let jj17 = """
    Utilize the packet capturing application to analyze the bandwidth usage of different applications or devices on your network. This can help identify bandwidth-hogging applications or devices that might be causing network performance issues.
    """
    let jj18_title = """
    15. Export packets for offline analysis:
    """
    let jj18 = """
    If the application allows it, export selected packets or filtered captures to a PCAP (Packet Capture) file format. This enables you to perform more in-depth analysis using Wireshark or other network analysis tools on your desktop.
    """
    let jj19_title = """
    16. Use wi-fi monitor mode:
    """
    let jj19 = """
    Some packet capturing applications support Wi-Fi monitor mode, which allows you to capture packets on a specific Wi-Fi channel without being connected to any specific network. This can be useful for analyzing Wi-Fi traffic and diagnosing connectivity or performance issues.
    """
    let jj20_title = """
    17. Explore built-in analysis features:
    """
    let jj20 = """
    Investigate the built-in analysis features of the packet capturing application. Some applications provide statistics on packet counts, protocol distribution, or even visualizations like graphs or charts to help you understand the captured data.
    """
    let jj21_title = """
    18. Filter by application:
    """
    let jj21 = """
    If the application supports it, filter packets based on the specific application generating the traffic. This can be useful for analyzing the behavior of individual applications or identifying any abnormal or malicious activities.
    """
    let jj22_title = """
    19. Collaborate with other tools:
    """
    let jj22 = """
    Consider integrating the packet capturing application with other network analysis tools or security platforms. This allows you to leverage additional functionalities and correlation capabilities for a comprehensive analysis of your network traffic.
    """
    let jj23_title = """
    20. Practice and explore:
    """
    let jj23 = """
    Spend time practicing with the packet capturing application and experiment with different features and options. The more you explore and experiment, the better you\'ll become at efficiently using the tool to troubleshoot and analyze network issues.
    """
    let jj24 = """
    Remember to refer to the documentation or support resources of your chosen packet capturing application for specific tips and tricks tailored to that tool\'s capabilities.
    """
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()

            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                    

                        Head(title: jj1)

                               Stext(title: jj2)

                               Text2(title1: jj3_title, title2: jj3)

                               Text2(title1: jj4_title, title2: jj4)

                               Text2(title1: jj5_title, title2: jj5)

                               Text2(title1: jj6_title, title2: jj6)

                               Text2(title1: jj7_title, title2: jj7)

                               Text2(title1: jj8_title, title2: jj8)

                               Text2(title1: jj9_title, title2: jj9)

                               Text2(title1: jj10_title, title2: jj10)

                               Text2(title1: jj11_title, title2: jj11)

                               Text2(title1: jj12_title, title2: jj12)

//                               Stext(title: jj13)

                               Text2(title1: jj14_title, title2: jj14)

                               Text2(title1: jj15_title, title2: jj15)

                               Text2(title1: jj16_title, title2: jj16)

                               Text2(title1: jj17_title, title2: jj17)

                               Text2(title1: jj18_title, title2: jj18)

                               Text2(title1: jj19_title, title2: jj19)

                               Text2(title1: jj20_title, title2: jj20)

                               Text2(title1: jj21_title, title2: jj21)

                               Text2(title1: jj22_title, title2: jj22)

                               Text2(title1: jj23_title, title2: jj23)

                               Stext(title: jj24)



                     
        
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
    I18_tips_n_trics()
}
