//
//  B7_understand_ui.swift
//  Wireshark
//
//  Created by Akshay Bhasme on 02/06/24.
//

import SwiftUI

struct B7_understand_ui: View {
    
    let ui1 = "No."
    let ui2 = "Logical AND"
    let ui3 = "Time"
    let ui4 = "Second from the first frame"
    let ui5 = "Source(src)"
    let ui6 = "Source address,commonly an IPv4,IPv6 or Ethernet Address"
    let ui7 = "Destination(dst)"
    let ui8 = "Destination Address"
    let ui9 = "Protocol"
    let ui10 = "Protocol used in the ethernet frame,Ip packet,or TCP segment"
    let ui11 = "Length"
    let ui12 = "Length of the frame in byte"
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                    

                        VStack(alignment: .leading, spacing: 15) {
                        
                            Image("wireshark7")
                                .resizable()
                                .scaledToFit()
                            
                            Text("""
A menu bar and the options displayed below it. This part is at the top of the window. File and the capture menus options are commonly used in Wireshark. The capture menu allows to start the capturing process. And the File menu is used to open and save a capture file.
""")
                                .font(.system(size: 18))
                                .fontWeight(.regular)
                                .fontDesign(.rounded)
                                .lineSpacing(5)
                            
                        }
                        .padding()
                        .background(Color.white)
                        .cornerRadius(10)
                        .shadow(radius: 0.5)
                        .overlay(
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(Color.black, lineWidth: 0)
                        )
                        
                       
                        
                        VStack(alignment: .leading, spacing: 15) {
                        
                            Image("wireshark8")
                                .resizable()
                                .scaledToFit()
                            
                            Text("""
The filter field which is at the top of the display. The captured packets on the screen can be filtered based on any component according to your requirements. For example, if we want to see only the packets with the HTTP protocol, we can apply filters to that option. All the packets with HTTP as the protocol will only be displayed
""")
                                .font(.system(size: 18))
                                .fontWeight(.regular)
                                .fontDesign(.rounded)
                                .lineSpacing(5)
                            
                        }
                        .padding()
                        .background(Color.white)
                        .cornerRadius(10)
                        .shadow(radius: 0.5)
                        .overlay(
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(Color.black, lineWidth: 0)
                        )
                        
                        VStack(alignment: .leading, spacing: 15) {
                        
                            Image("wireshark3")
                                .resizable()
                                .scaledToFit()
                            
                            Text("""
The second part is the packet listing window. It determines the packet flow or the captured packets in the traffic. It includes the packet number, time, source, destination, protocol, length, and info. We can sort the packet list by clicking on the column name.

""")
                                .font(.system(size: 18))
                                .fontWeight(.regular)
                                .fontDesign(.rounded)
                                .lineSpacing(5)
                            
                        }
                        .padding()
                        .background(Color.white)
                        .cornerRadius(10)
                        .shadow(radius: 0.5)
                        .overlay(
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(Color.black, lineWidth: 0)
                        )
                        
                        
                        
                        Text2(title1: ui1, title2: ui2)
                        Text2(title1: ui3, title2: ui4)
                        Text2(title1: ui5, title2: ui6)
                        Text2(title1: ui7, title2: ui8)
                        Text2(title1: ui9, title2: ui10)
                        Text2(title1: ui11, title2: ui12)
                        
                        
                        
                        
                        VStack(alignment: .leading, spacing: 15) {
                        
                            Image("wireshark1")
                                .resizable()
                                .scaledToFit()
                            
                            Text("""
Next comes the packet header- detailed window. It contains detailed information about the components of the packets. The protocol info can also be expanded or minimized according to the information required."
""")
                                .font(.system(size: 18))
                                .fontWeight(.regular)
                                .fontDesign(.rounded)
                                .lineSpacing(5)
                            
                        }
                        .padding()
                        .background(Color.white)
                        .cornerRadius(10)
                        .shadow(radius: 0.5)
                        .overlay(
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(Color.black, lineWidth: 0)
                        )
                        
                        
                        
                        VStack(alignment: .leading, spacing: 15) {
                        
                            Image("wireshark2")
                                .resizable()
                                .scaledToFit()
                            
                            Text("""
This window called the packet contents window, which displays the content in ASCII and hexadecimal format.
""")
                                .font(.system(size: 18))
                                .fontWeight(.regular)
                                .fontDesign(.rounded)
                                .lineSpacing(5)
                            
                        }
                        .padding()
                        .background(Color.white)
                        .cornerRadius(10)
                        .shadow(radius: 0.5)
                        .overlay(
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(Color.black, lineWidth: 0)
                        )

                     
        
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
    B7_understand_ui()
}
