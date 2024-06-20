//
//  I10_capture_filters.swift
//  Wireshark
//
//  Created by Akshay Bhasme on 02/06/24.
//

import SwiftUI

struct I10_capture_filters: View {
    
    let c1 = """
       Capture Filters: Configuring capture filters to capture specific types of network packets.
       """
       let c2 = """
       Capture filters, also known as packet filters, are used to configure network monitoring tools to capture specific types of network packets during the packet capture process. These filters allow you to define rules that determine which packets should be captured and saved to the capture file, based on criteria such as source/destination IP addresses, protocols, port numbers, packet types, and other packet attributes. Here\'s an overview of capture filters and how to configure them effectively:
       """
       let c3 = """
       1. **What are capture filters?**
       """
       let c4 = """
       Capture filters are expressions or rules that are applied to a network monitoring tool, such as Wireshark or tcpdump, to selectively capture specific packets during a packet capture session. Unlike display filters, which filter packets after they have been captured, capture filters determine which packets are saved to the capture file in real-time, reducing the amount of captured data.
       """
       let c5 = """
       2. **Filtering syntax**
       """
       let c6 = """
       Capture filters use a syntax that allows you to specify the desired filtering criteria. The syntax varies between different tools, but many use a syntax similar to Wireshark\'s "tcpdump" filter expression syntax. The syntax consists of field names, operators, and values combined to form filtering rules.
       """
       let c7 = """
       For example, a simple capture filter to capture only HTTP traffic can be expressed as `tcp port 80`, while a filter to capture all traffic between two specific IP addresses can be written as `host 192.168.0.1 and host 192.168.0.2`.
       """
       let c8 = """
       3. **Filtering options**
       """
       let c9 = """
       Capture filters provide a wide range of options to capture specific types of network packets. Some common filtering options include:
       """
       let c10_title = """
       -**Protocol filtering**:
       """
       let c10 = """
       Capture packets based on specific protocols like TCP, UDP, HTTP, DNS, etc.
       """
       let c11_title = """
       -**Address filtering**:
       """
       let c11 = """
       Capture packets based on IP addresses, MAC addresses, or other address attributes.
       """
       let c12_title = """
       -**Port filtering**:
       """
       let c12 = """
       Capture packets based on specific source or destination port numbers.
       """
       let c13_title = """
       -**Traffic direction filtering**:
       """
       let c13 = """
       Capture packets based on incoming or outgoing traffic.
       """
       let c14_title = """
       -***Time-based filtering**:
       """
       let c14 = """
       Capture packets based on specific time intervals or duration.
       """
       let c15_title = """
       -**Payload filtering**:
       """
       let c15 = """
       Capture packets based on the content of the packet payload, such as keywords or patterns.
       """
       let c16 = """
       4. **Logical operators**
       """
       let c17 = """
       Capture filters often allow the use of logical operators to combine multiple filtering conditions. The common logical operators include:
       """
       let c18_title = """
       -**and**:
       """
       let c18 = """
       Combines two or more conditions, requiring all conditions to be true for a packet to be captured.
       """
       let c19_title = """
       -**or**:
       """
       let c19 = """
       Combines two or more conditions, capturing packets if any of the conditions are true.
       """
       let c20_title = """
       -**not**:
       """
       let c20 = """
       Negates a condition, capturing packets that do not match the specified condition.
       """
       let c21 = """
       These operators help create complex filters to precisely capture the desired network packets.
       """
       let c22 = """
       5. **Filtering examples**
       """
       let c23 = """
       Here are a few examples of capture filters to illustrate their usage:
       """
       let c24_title = """
       Capture HTTP traffic:
       """
       let c24 = """
       - `tcp port 80`
       """
       let c25_title = """
       Capture traffic between two IP addresses:
       """
       let c25 = """
       -`host 192.168.0.1 and host 192.168.0.2`
       """
       let c26_title = """
       -Capture traffic on a specific port:
       """
       let c26 = """
       `port 8080`
       """
       let c27_title = """
       -Capture traffic with a specific keyword in the payload:
       """
       let c27 = """
       `tcp contains "password"`
       """
       let c28_title = """
       Capture traffic excluding a specific protocol:
       """
       let c28 = """
       -`not arp`
       """
       let c29 = """
       These examples demonstrate different capture scenarios, but there are numerous possibilities depending on your specific requirements.
       """
       let c30 = """
       6. **Configuring and capturing packets**
       """
       let c31 = """
       Once you have defined the capture filter, you can configure your network monitoring tool to apply the filter during the packet capture session. The tool will then capture and save only the packets that match the filter criteria to the capture file.
       """
       let c32 = """
       It\'s important to note that capture filters are configured before starting the packet capture, so it\'s necessary to determine your filtering requirements in advance.
       """
       let c33 = """
       Capture filters are valuable for efficiently capturing and storing specific types of network packets, reducing the size of capture files and focusing on relevant network traffic. They are commonly used for targeted analysis, troubleshooting, performance monitoring, and security investigations.
       """
    
    var body: some View {ZStack {
        // Background color or other background elements
        Color("bg").ignoresSafeArea()

        VStack(spacing: 0) {
            ScrollView {
                VStack(alignment: .leading, spacing: 15) {
                

                    Head(title: c1)

                            Stext(title: c2)

                            Text2(title1: c3, title2: c4)

                             Text3(title1: c5, title2: c6, title3: c7)
                    
                    

                             Text2(title1: c8, title2: c9)
                    Text2(title1: c10_title, title2: c10)
                    

                             Text2(title1: c11_title, title2: c11)
                    Text2(title1: c12_title, title2: c12)

                             Text2(title1: c13_title, title2: c13)
                    Text2(title1: c14_title, title2: c14)
                    
                    
                    
                    

                              Text2(title1: c15_title, title2: c15)

                              Text2(title1: c16, title2: c17)

                              Text2(title1: c18_title, title2: c18)
                    Text2(title1: c19_title, title2: c19)

                              Text3(title1: c20_title, title2: c20, title3: c21)

                              Text2(title1: c22, title2: c23)

                               Text4(title1: c24_title, title2: c24, title3: c25_title, title4: c25)

                                Text4(title1: c26_title, title2: c26, title3: c27_title, title4: c27)

                                Text3(title1: c28_title, title2: c28, title3: c29)

                                Text3(title1: c30, title2: c31, title3: c32)

                                Stext(title: c33)



                 
    
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
    I10_capture_filters()
}
