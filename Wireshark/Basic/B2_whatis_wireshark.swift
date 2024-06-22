//
//  B2_whatis_wireshark.swift
//  Wireshark
//
//  Created by Akshay Bhasme on 02/06/24.
//

import SwiftUI

struct B2_whatis_wireshark: View {
    
    let wh1 = """
wireshark is a free to use application which is used to apprehend the data back and forth. It is often called as a free packet sniffer computer application. It puts the network card into an unselective mode, i.e., to accept all the packets which it receives.
"""
    
    let wh2 = """
Uses of Wireshark:
"""
    
    let wh3 = """
It is used by network security engineers to examine security problems.
"""
    
    let wh4 = """
It allows the users to watch all the traffic being passed over the network.
"""
    let wh5 = """
It is used by network engineers to troubleshoot network issues.
"""
    
    let wh6 = """
It also helps to troubleshoot latency issues and malicious activities on your network.
"""
    
    let wh7 = """
It can also analyze dropped packets.
"""
    
    let wh8 = """
It helps us to know how all the devices like laptop, mobile phones, desktop, switch, routers, etc., communicate in a local network or the rest of the world.
"""
    
    let wh9 = """
What is Packet?
"""
    
    let wh10 = """
A packet is a unit of data which is transmitted over a network between the origin and the destination. Network packets are small, i.e., maximum 1.5 Kilobytes for Ethernet packets and 64 Kilobytes for IP packets. The data packets in the Wireshark can be viewed online and can be analyzed offline.
"""
    
    let wh11 = """
History Of WireShark ?
"""
    
    let wh12 = """
In the late 1990's Gerald Combs, a computer science graduate of the University of Missouri-Kansas City was working for the small ISP (Internet Service Provider). The protocol at that time did not complete the primary requirements. So, he started writing ethereal and released the first version around 1998. The Network integration services owned the Ethernet trademark.
"""
    
    
   let wh13 = """
Functionality of Wireshark:
"""
    
    let wh14 = """
"Wireshark is similar to tcpdump in networking. Tcpdump is a common packet analyzer which allows the user to display other packets and TCP/IP packets, being transmitted and received over a network attached to the computer. It has a graphic end and some sorting and filtering functions. Wireshark users can see all the traffic passing through the network.
"""
    
    let wh15 = """
Wireshark can also monitor the unicast traffic which is not sent to the network's MAC address interface. But, the switch does not pass all the traffic to the port. Hence, the promiscuous mode is not sufficient to see all the traffic. The various network taps or port mirroring is used to extend capture at any point.
"""
    
    let wh16 = """
Port mirroring is a method to monitor network traffic. When it is enabled, the switch sends the copies of all the network packets present at one port to another port.
"""
    
    
    let wh17 = """
What Is Color coding In WireShark?
"""
    
    let wh18 = """
The packets in the Wireshark are highlighted with blue, black, and green color. These colors help users to identify the types of traffic. It is also called as packet colorization. The kinds of coloring rules in the Wireshark are temporary rules and permanent rules.
"""
    
    let wh19 = """
The temporary rules are there until the program is in active mode or until we quit the program.
"""
    
    let wh20 = """
The permanent color rules are available until the Wireshark is in use or the next time you run the Wireshark. The steps to apply color filters will be discussed later in this topic.
"""
    
    let wh21 = """
Features of Wireshark
"""
    let wh22 = """
It is multi-platform software, i.e., it can run on Linux, Windows, OS X, FreeBSD, NetBSD, etc.
"""
    let wh23 = """
It is a standard three-pane packet browser.
"""
    let wh24 = """
It performs deep inspection of the hundreds of protocols.
"""
    let wh25 = """
It often involves live analysis, i.e., from the different types of the network like the Ethernet, loopback, etc., we can read live data.
"""

    let wh27 = """
It has sort and filter options which makes ease to the user to view the data.
"""  
    let wh28 = """
It is also useful in VoIP analysis.
"""
    let wh29 = """
It can also capture raw USB traffic.
"""
    let wh30 = """
Various settings, like timers and filters, can be used to filter the output."
"""
    let wh31 = """
It can only capture packet on the PCAP (an application programming interface used to capture the network) supported networks.
"""
    let wh32 = """
Wireshark supports a variety of well-documented capture file formats such as the PcapNg and Libpcap. These formats are used for storing the captured data.
"""
    let wh33 = """
It is the no.1 piece of software for its purpose. It has countless applications ranging from the tracing down, unauthorized traffic, firewall settings, etc.
"""
    
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color.white.ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                    

                        Stext(title: wh1)
                        Head(title: wh2)
                        Stext(title: wh3)
                        Stext(title: wh4)
                        Stext(title: wh5)
                        Stext(title: wh6)
                        Stext(title: wh7)
                        Stext(title: wh8)
                        Head(title: wh9)
                        Stext(title: wh10)
                        Head(title: wh11)
                        Stext(title: wh12)
                        Head(title: wh13)
                        Stext(title: wh14)
                        Stext(title: wh15)
                        Stext(title: wh16)
                        
                        Head(title: wh17)
                        Stext(title: wh18)
                        Stext(title: wh19)
                        Stext(title: wh20)

                        Head(title: wh21)
                        Stext(title: wh22)
                        Stext(title: wh23)
                        Stext(title: wh24)
                        Stext(title: wh25)
                        Stext(title: wh27)
                        Stext(title: wh28)
                        Stext(title: wh29)
                        Stext(title: wh30)
                        Stext(title: wh31)
                        Stext(title: wh32)
                        Stext(title: wh33)

                     
        
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
    B2_whatis_wireshark()
}
