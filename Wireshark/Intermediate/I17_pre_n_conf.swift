//
//  I17_pre_n_conf.swift
//  Wireshark
//
//  Created by Akshay Bhasme on 02/06/24.
//

import SwiftUI

struct I17_pre_n_conf: View {
    
    let p1 = """
    Wireshark Preferences and Configuration: Customizing Wireshark settings and preferences.
    """
    let p2 = """
    Customizing Wireshark settings and preferences allows you to tailor the tool to your specific needs and optimize your analysis workflow. Here\'s an overview of Wireshark preferences and configuration options:
    """
    let p3_title = """
    1. Accessing preferences:
    """
    let p3 = """
    To access the preferences in Wireshark, go to the "Edit" menu (Windows/Linux) or the "Wireshark" menu (macOS) and select "Preferences." Alternatively, you can use the keyboard shortcut Ctrl + comma (,).
    """
    let p4 = """
    2. General preferences:
    """
    let p5_title = """
    - Appearance:
    """
    let p5 = """
    Customize the appearance of Wireshark, including font settings, colors, and display filters.
    """
    let p6_title = """
    - Capture settings:
    """
    let p6 = """
    Configure default capture options such as the capture buffer size, capture file location, and name resolution preferences.
    """
    let p7_title = """
    - Name resolution:
    """
    let p7 = """
    Specify how Wireshark resolves IP addresses, such as using DNS, hosts file, or other methods. Configure name resolution preferences for protocols like DNS, NBNS, or NTP.
    """
    let p8 = """
    3. Protocols preferences:
    """
    let p9_title = """
    - Protocol specific preferences:
    """
    let p9 = """
    Configure preferences for specific protocols, such as TCP, UDP, HTTP, or DNS. Set preferences related to protocol dissectors, behavior, or display options.
    """
    let p10_title = """
    - Protocol hierarchy:
    """
    let p10 = """
    Customize the protocol hierarchy view to control the grouping and organization of protocols in the packet details pane.
    """
    let p11_title = """
    4. Columns preference:
    """
    let p11 = """
    Configure the columns displayed in the packet list pane. Add, remove, or rearrange columns to display the desired packet information, such as source/destination addresses, packet lengths, or protocol-specific fields.
    """
    let p12 = """
    5. Capture preferences:
    """
    let p13_title = """
    - Interface settings:
    """
    let p13 = """
    Configure interface-specific settings, such as promiscuous mode, snap length, or buffer size for capturing packets.
    """
    let p14_title = """
    - Capture filters:
    """
    let p14 = """
    Define capture filters to capture specific packets based on criteria like source/destination IP addresses, ports, protocols, or other packet attributes.
    """
    let p15_title = """
    - Display filters:
    """
    let p15 = """
    Configure display filters to filter the packets displayed in real-time during the capture based on specific criteria. Use display filters to focus on packets that meet certain conditions while capturing all packets.
    """
    let p16 = """
    6. Output preferences:
    """
    let p17_title = """
    - File output:
    """
    let p17 = """
    Specify preferences related to file output formats, such as pcapng or pcap, and customize file naming conventions.
    """
    let p18_title = """
    - Logging:
    """
    let p18 = """
    Enable logging options to capture specific events, errors, or debug information. Set log file locations and verbosity levels for troubleshooting purposes.
    """
    let p19 = """
    7. Advanced preferences:
    """
    let p20_title = """
    - Expert information:
    """
    let p20 = """
    Configure expert information preferences to enable or disable specific expert information categories. Expert information provides insights and warnings related to potential issues in captured packets.
    """
    let p21_title = """
    - TCP reassembly:
    """
    let p21 = """
    Customize TCP reassembly preferences, such as segment size, reassembly policy, or behavior for dealing with out-of-order packets.
    """
    let p22_title = """
    - Lua scripting:
    """
    let p22 = """
    Enable Lua scripting support and configure Lua preferences for extending the functionality of Wireshark with custom scripts.
    """
    let p23_title = """
    8. Managing profiles:
    """
    let p23 = """
    Wireshark allows you to create and manage profiles to store different preference configurations for different analysis scenarios. You can create profiles for specific protocols, network environments, or analysis requirements.
    """
    let p24_title = """
    9. Saving and loading preferences:
    """
    let p24 = """
    Once you have customized the preferences, you can save them as a preference file and load them whenever needed. This allows you to switch between different preference configurations easily.
    """
    let p25 = """
    Customizing Wireshark preferences and configuration options according to your analysis requirements can enhance your efficiency and make your analysis process more effective. Explore the various preference categories, experiment with different settings, and fine-tune Wireshark to suit your specific needs.
    """
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()

            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                    

                        Head(title: p1)

                            Stext(title: p2)

                            Text2(title1: p3_title, title2: p3)

                            Head(title: p4)

                            Text2(title1: p5_title, title2: p5)

                            Text2(title1: p6_title, title2: p6)

                            Text2(title1: p7_title, title2: p7)

                            Head(title: p8)

                            Text2(title1: p9_title, title2: p9)

                            Text2(title1: p10_title, title2: p10)

                            Text2(title1: p11_title, title2: p11)

                            Head(title: p12)

                            Text2(title1: p13_title, title2: p13)

                            Text2(title1: p14_title, title2: p14)

                            Text2(title1: p15_title, title2: p15)

                            Head(title: p16)

                            Text2(title1: p17_title, title2: p17)

                            Text2(title1: p18_title, title2: p18)

                            Head(title: p19)

                            Text2(title1: p20_title, title2: p20)

                            Text2(title1: p21_title, title2: p21)

                            Text2(title1: p22_title, title2: p22)

                            Text2(title1: p23_title, title2: p23)

                            Text2(title1: p24_title, title2: p24)

                            Stext(title: p25)



                     
        
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
    I17_pre_n_conf()
}
