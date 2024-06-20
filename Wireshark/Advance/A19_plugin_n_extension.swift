//
//  A19_plugin_n_extension.swift
//  Wireshark
//
//  Created by Akshay Bhasme on 02/06/24.
//

import SwiftUI

struct A19_plugin_n_extension: View {
    
    let oo1 = """
      Wireshark Plugins and Extensions: Exploring third-party plugins and extensions for Wireshark on Android, enhancing functionality and extending analysis capabilities.
      """
      let oo2 = """
      Here is a list of 50 popular Wireshark plugins and extensions that enhance the functionality and capabilities of Wireshark:
      """
      let oo3_title = """
      1. TShark:
      """
      let oo3 = """
      A command-line version of Wireshark for scripting and automation tasks.
      """
      let oo4_title = """
      2. SSL/TLS Decrypt:
      """
      let oo4 = """
      Decrypts SSL/TLS traffic for analysis.
      """
      let oo5_title = """
      3. DNS Statistics:
      """
      let oo5 = """
      Provides statistics and analysis for DNS traffic.
      """
      let oo6_title = """
      4. HTTP Traffic Analysis:
      """
      let oo6 = """
      Analyzes HTTP traffic and displays detailed information.
      """
      let oo7_title = """
      5. Follow TCP Stream:
      """
      let oo7 = """
      Reconstructs and displays the entire TCP stream for a selected packet.
      """
      let oo8_title = """
      6. RTP Player:
      """
      let oo8 = """
      Plays back Real-Time Transport Protocol (RTP) audio and video streams.
      """
      let oo9_title = """
      7. VoIP Calls:
      """
      let oo9 = """
      Identifies and displays VoIP calls for analysis.
      """
      let oo10_title = """
      8. GeoIP:
      """
      let oo10 = """
      Maps IP addresses to geographic locations for visualizing network traffic.
      """
      let oo11_title = """
      9. Nmap:
      """
      let oo11 = """
      Integrates Nmap scanning functionality into Wireshark for network reconnaissance.
      """
      let oo12_title = """
      10. WPA Descryption:
      """
      let oo12 = """
      Decrypts Wi-Fi traffic protected with WPA/WPA2 encryption.
      """
      let oo13_title = """
      11. IEEE 802.11:
      """
      let oo13 = """
      Provides enhanced analysis and information for wireless networks.
      """
      let oo14_title = """
      12. Statistics Graphs:
      """
      let oo14 = """
      Generates graphs and charts for various network statistics.
      """
      let oo15_title = """
      13.SNMP Browser:
      """
      let oo15 = """
      Allows browsing and analysis of Simple Network Management Protocol (SNMP) data.
      """
      let oo16_title = """
      14. OpenFlow Dissector:
      """
      let oo16 = """
      Dissects and analyzes OpenFlow protocol traffic.
      """
      let oo17_title = """
      15. Modbus Dissector:
      """
      let oo17 = """
      Analyzes Modbus protocol traffic commonly used in industrial control systems.
      """
      let oo18_title = """
      16. Bluetooth HCL:
      """
      let oo18 = """
      Analyzes Bluetooth packets and displays HCI (Host Controller Interface) information.
      """
      let oo19_title = """
      17. SMB Dissector:
      """
      let oo19 = """
      Dissects and analyzes Server Message Block (SMB) protocol traffic.
      """
      let oo20_title = """
      18. IEEE 802.15.4:
      """
      let oo20 = """
      Provides analysis capabilities for low-power wireless networks.
      """
      let oo21_title = """
      19. Diameter:
      """
      let oo21 = """
      Dissects and decodes Diameter protocol messages used in AAA (Authentication, Authorization, and Accounting) systems.
      """
      let oo22_title = """
      20. MQTT Dissector:
      """
      let oo22 = """
      Analyzes MQTT (Message Queuing Telemetry Transport) protocol traffic.
      """
      let oo23_title = """
      21. IEEE 802.1X:
      """
      let oo23 = """
      Provides analysis and decryption capabilities for IEEE 802.1X network authentication traffic.
      """
      let oo24_title = """
      22. Zigbee Dissector:
      """
      let oo24 = """
      Dissects and analyzes Zigbee protocol packets used in home automation and IoT devices.
      """
      let oo25_title = """
      23.Modbus/TCP Dissector:
      """
      let oo25 = """
      Analyzes Modbus protocol traffic over TCP/IP networks.
      """
      let oo26_title = """
      24. GTP Dissector:
      """
      let oo26 = """
      Dissects and decodes GTP (GPRS Tunneling Protocol) used in mobile networks.
      """
      let oo27_title = """
      25. DNP3 Dissector:
      """
      let oo27 = """
      Analyzes DNP3 (Distributed Network Protocol) traffic used in SCADA systems.
      """
      let oo28_title = """
      26. MQTT Subscribe/Notify:
      """
      let oo28 = """
      Allows subscribing to MQTT topics and capturing relevant traffic.
      """
      let oo29_title = """
      27. IEEE 802.11 Radiotap:
      """
      let oo29 = """
      Analyzes and displays information from the Radiotap header in Wi-Fi packets.
      """
      let oo30_title = """
      28. SDP Dissector:
      """
      let oo30 = """
      Dissects and analyzes Session Description Protocol (SDP) used in multimedia streaming.
      """
      let oo31_title = """
      29. IEEE 802.3 Ethernet:
      """
      let oo31 = """
      Provides additional analysis capabilities for Ethernet networks.
      """
      let oo32_title = """
      30. EAPOL Dissector:
      """
      let oo32 = """
      Analyzes EAPOL (Extensible Authentication Protocol over LAN) traffic used in Wi-Fi network authentication.
      """
      let oo33_title = """
      31. CoAP Dissector:
      """
      let oo33 = """
      Analyzes CoAP (Constrained Application Protocol) traffic used in IoT applications.
      """
      let oo34_title = """
      32.OPC UA Dissector:
      """
      let oo34 = """
      Dissects and analyzes OPC UA (Object Linking and Embedding for Process Control Unified Architecture) traffic used in industrial automation.
      """
      let oo35_title = """
      33. MQTT.fx:
      """
      let oo35 = """
      A GUI-based MQTT client for sending and receiving MQTT messages.
      """
      let oo36_title = """
      34. MATE:
      """
      let oo36 = """
      A flexible scripting language and framework for packet matching and analysis.
      """
      let oo37_title = """
      35. Elastic Stack Integration:
      """
      let oo37 = """
      Sends Wireshark packets to an Elastic Stack for indexing and analysis.
      """
      let oo38_title = """
      36. HTTP Diff:
      """
      let oo38 = """
      Compares two HTTP requests/responses and highlights the differences.
      """
      let oo39_title = """
      37. Hex Analysis:
      """
      let oo39 = """
      Provides a hexadecimal view of packet data for detailed analysis.
      """
      let oo40_title = """
      38. Modbus Display Filter:
      """
      let oo40 = """
      Predefined display filters for Modbus protocol traffic.
      """
      let oo41_title = """
      39. PCAPNG File Format:
      """
      let oo41 = """
      Adds support for reading and writing PCAPNG (PCAP Next Generation) capture files.
      """
      let oo42_title = """
      40. IP Geolocation:
      """
      let oo42 = """
      Maps IP addresses to geographic locations using external services.
      """
      let oo43_title = """
      41. iBeacon Dissector:
      """
      let oo43 = """
      Dissects and analyzes iBeacon packets used in proximity marketing.
      """
      let oo44_title = """
      42. MQTT Lens:
      """
      let oo44 = """
      A visual MQTT client for subscribing and publishing to MQTT topics.
      """
      let oo45_title = """
      43. STP Dissector:
      """
      let oo45 = """
      Analyzes Spanning Tree Protocol (STP) traffic for network topology and root bridge information.
      """
      let oo46_title = """
      44. IPMI Dissector:
      """
      let oo46 = """
      Dissects and analyzes Intelligent Platform Management Interface (IPMI) traffic used in server management.
      """
      let oo47_title = """
      45. CAN Dissector:
      """
      let oo47 = """
      Analyzes CAN (Controller Area Network) protocol packets used in automotive and industrial applications.
      """
      let oo48_title = """
      46. MPLS Dissector:
      """
      let oo48 = """
      Dissects and analyzes MPLS (Multiprotocol Label Switching) packets for network forwarding and routing.
      """
      let oo49_title = """
      47. Bluetooth Low Energy (BLE) Dissector:
      """
      let oo49 = """
      Analyzes Bluetooth Low Energy protocol packets used in IoT devices and wearables.
      """
      let oo50_title = """
      48. LDAP Dissector:
      """
      let oo50 = """
      Dissects and decodes LDAP (Lightweight Directory Access Protocol) traffic used for directory services.
      """
      let oo51_title = """
      49. USBPcap:
      """
      let oo51 = """
      Allows capturing USB traffic and analyzing USB protocol interactions.
      """
      let oo52_title = """
      50. HTTP Request Maker:
      """
      let oo52 = """
      A tool for crafting and sending custom HTTP requests for testing and analysis.
      """
      let oo53 = """
      These Wireshark plugins and extensions provide additional functionality and analysis capabilities, allowing users to perform more advanced and specialized tasks during network traffic analysis.
      """

    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()

            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                    

                        Head(title: oo1)

                              Stext(title: oo2)

                              Text2(title1: oo3_title, title2: oo3)

                              Text2(title1: oo4_title, title2: oo4)

                              Text2(title1: oo5_title, title2: oo5)

                              Text2(title1: oo6_title, title2: oo6)

                              Text2(title1: oo7_title, title2: oo7)

                              Text2(title1: oo8_title, title2: oo8)

                              Text2(title1: oo9_title, title2: oo9)

                              Text2(title1: oo10_title, title2: oo10)

                              Text2(title1: oo11_title, title2: oo11)

                              Text2(title1: oo12_title, title2: oo12)

                              Text2(title1: oo13_title, title2: oo13)

                              Text2(title1: oo14_title, title2: oo14)

                              Text2(title1: oo15_title, title2: oo15)

                              Text2(title1: oo16_title, title2: oo16)

                              Text2(title1: oo17_title, title2: oo17)

                              Text2(title1: oo18_title, title2: oo18)

                              Text2(title1: oo19_title, title2: oo19)

                              Text2(title1: oo20_title, title2: oo20)

                              Text2(title1: oo21_title, title2: oo21)

                              Text2(title1: oo22_title, title2: oo22)

                              Text2(title1: oo23_title, title2: oo23)

                              Text2(title1: oo24_title, title2: oo24)

                              Text2(title1: oo25_title, title2: oo25)

                              Text2(title1: oo26_title, title2: oo26)

                              Text2(title1: oo27_title, title2: oo27)

                              Text2(title1: oo28_title, title2: oo28)

                              Text2(title1: oo29_title, title2: oo29)

                              Text2(title1: oo30_title, title2: oo30)

                              Text2(title1: oo31_title, title2: oo31)

                              Text2(title1: oo32_title, title2: oo32)

                              Text2(title1: oo33_title, title2: oo33)

                              Text2(title1: oo34_title, title2: oo34)

                              Text2(title1: oo35_title, title2: oo35)

                              Text2(title1: oo36_title, title2: oo36)

                              Text2(title1: oo37_title, title2: oo37)

                              Text2(title1: oo38_title, title2: oo38)

                              Text2(title1: oo39_title, title2: oo39)

                              Text2(title1: oo40_title, title2: oo40)

                              Text2(title1: oo41_title, title2: oo41)

                              Text2(title1: oo42_title, title2: oo42)

                              Text2(title1: oo43_title, title2: oo43)

                              Text2(title1: oo44_title, title2: oo44)

                              Text2(title1: oo45_title, title2: oo45)

                              Text2(title1: oo46_title, title2: oo46)

                              Text2(title1: oo47_title, title2: oo47)

                              Text2(title1: oo48_title, title2: oo48)

                              Text2(title1: oo49_title, title2: oo49)

                              Text2(title1: oo50_title, title2: oo50)

                              Text2(title1: oo51_title, title2: oo51)

                              Text2(title1: oo52_title, title2: oo52)

                              Stext(title: oo53)


                     
        
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
    A19_plugin_n_extension()
}
