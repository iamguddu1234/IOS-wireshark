//
//  I4_export_n_saving_packet.swift
//  Wireshark
//
//  Created by Akshay Bhasme on 02/06/24.
//

import SwiftUI

struct I4_export_n_saving_packet: View {
    
    
    let n1 = """
    Exporting and Saving Packet Captures: Saving and exporting captured packets for future analysis.
    """
    let n2 = """
    Saving and exporting packet captures is essential for preserving captured network traffic for future analysis, sharing with colleagues, or submitting as evidence in security investigations. Wireshark and other packet capture tools offer various options to save and export packet captures in different formats. Here\'s a guide on saving and exporting captured packets:
    """
    let n3 = """
    1. **Saving packets to a capture file:**
    """
    let n4 = """
    - While capturing packets in Wireshark or a similar tool, you can save the captured packets to a capture file for future analysis.
    """
    let n5 = """
    - In Wireshark, click on the "File" menu and select "Save" or "Save As."
    """
    let n6 = """
    - Choose a location on your system and provide a filename for the capture file.
    """
    let n7 = """
    - Select the desired capture file format, such as the default pcapng (Wireshark) format or other formats like pcap, pcapng, or others supported by the tool.
    """
    let n8 = """
    - Click "Save" to save the captured packets to the specified file.
    """
    let n9 = """
    2. **Exporting packets for offline analysis:**
    """
    let n10 = """
    - Wireshark and other packet capture tools often provide options to export packets from a capture file for offline analysis.
    """
    let n11 = """
    - Open the capture file in the packet capture tool.
    """
    let n12 = """
    - Select the packets or packet range you want to export. You can use display filters or manually select packets using the mouse or keyboard.
    """
    let n13 = """
    - Once the desired packets are selected, go to the "File" menu and choose the "Export" or "Export Selected Packets" option.
    """
    let n14 = """
    - Specify the export file format, such as plain text, CSV, XML, JSON, or other supported formats.
    """
    let n15 = """
    - Choose a destination folder and provide a filename for the exported file.
    """
    let n16 = """
    - Click "Save" or "Export" to save the selected packets in the chosen format.
    """
    let n17 = """
    3. **Filtered packet export:**
    """
    let n18 = """
    - In addition to exporting selected packets, you can also export packets that match specific display filter criteria.
    """
    let n19 = """
    - Apply the desired display filter to filter the packets based on specific conditions.
    """
    let n20 = """
    - After applying the filter, follow the same steps mentioned in the previous section to export the filtered packets.
    """
    let n21 = """
    4. **Exporting packet details and metadata:**
    """
    let n22 = """
    - Apart from exporting packet data, you can export packet details and metadata for further analysis or reporting.
    """
    let n23 = """
    - Many packet capture tools provide options to export summary information, packet headers, timestamps, source/destination addresses, and other metadata in formats like CSV, JSON, or XML.
    """
    let n24 = """
    - Check the tool\'s export options to see if there are specific settings to export packet details or metadata.
    """
    let n25 = """
    5. **Sharing capture files:**
    """
    let n26 = """
    - Capture files can be shared with colleagues or analysts for collaborative analysis or troubleshooting.
    """
    let n27 = """
    - You can transfer the capture file directly or use file-sharing services, network drives, or cloud storage to share the file securely.
    """
    let n28 = """
    - Ensure that you follow any relevant data protection or privacy policies when sharing capture files containing sensitive information.
    """
    let n29 = """
    Saving and exporting packet captures allows you to preserve network traffic data for future analysis, ensuring that you have the necessary information to troubleshoot issues, perform forensic investigations, or conduct in-depth analysis even after the original capture session has ended.
    """
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        
                        Head(title: n1)
                        
                        Stext(title: n2)
                        
                        Text6(title1: n3, title2: n4, title3: n5,title4: n6, title5: n7, title6: n8)
                        
                        
                        
                        
                        Text8(title1: n9,
                              title2: n10,
                              title3: n11,
                              title4: n12,
                              title5: n13,
                              title6: n14,
                              title7: n15,
                              title8: n16)
                       
                        
                        
                        
                        Text4(title1: n17, title2: n18, title3: n19, title4: n20)
                        
                        Text4(title1: n21, title2: n22, title3: n23, title4: n24)
                        
                        Text4(title1: n25, title2: n26, title3: n27, title4: n28)
                        
                        Stext(title: n29)
                        
                        
                        
                        
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
    I4_export_n_saving_packet()
}
