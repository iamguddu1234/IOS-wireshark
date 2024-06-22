//
//  B8_main_tool_item_details.swift
//  Wireshark
//
//  Created by Akshay Bhasme on 02/06/24.
//

import SwiftUI

struct B8_main_tool_item_details: View {
    
    
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                    

                            menu(image: "mstart",
                                 imageTitle: "Start",
                                 work: "Capture - Start",
                                 description: "Description - Uses the same Packet Captureing Option As the previous Session,or uses defaults if no Option Were Set")
                        
                        menu(image: "mstop",
                             imageTitle: "Stop",
                             work: "Capture - Stop",
                             description: "Description - Stop Currently Active Capturing")
                        
                        menu(image: "mrestart",
                             imageTitle: "Restart",
                             work: "Capture - Restart",
                             description: "Description -  Restart active capture session")
                        
                        menu(image: "moptions",
                             imageTitle: "Options",
                             work: "Capture - Options",
                             description: "Description - Opens Capture options dialog box")
                        
                        menu(image: "mopen",
                             imageTitle: "Open",
                             work: "File - Open",
                             description: "Description - Opens file open dialog box to load a capture for viewing")
                        
                        menu(image: "msave",
                             imageTitle: "Save As",
                             work: "File - Save As",
                             description: "Description - Save current capture file")
                        
                        menu(image: "mclose",
                             imageTitle: "Close",
                             work: "File - Close",
                             description: "Description - Close Current Capture File")
                        
                        menu(image: "mreload",
                             imageTitle: "Reload",
                             work: "View - Reload",
                             description: "Description - Reload current capture file")
                        
                        menu(image: "mfindpacket",
                             imageTitle: "Find Packet",
                             work: "Edit - Find Packet",
                             description: "Description - Find Packet Based On Different criteria")
                        
                        menu(image: "mback",
                             imageTitle: "Go Back",
                             work: "Go  - Go Back",
                             description: "Description - Jump Back In the Packet History")
                        
                        menu(image: "mforward",
                             imageTitle: "Go Forward",
                             work: "Go - Forward",
                             description: "Description - Jump forward in the packet history")
                        
                        menu(image: "mgotopacket",
                             imageTitle: "Go To Packet",
                             work: "Go - Go to Packet",
                             description: "Description - Go to specific packet")
                        
                        menu(image: "mfirstpacket",
                             imageTitle: "Go First Packet",
                             work: "Go - First Packet",
                             description: "Description - Jump to first packet of the capture file")
                        
                        menu(image: "mlastpacket",
                             imageTitle: "Go to Last Packet",
                             work: "Go - Last Packet",
                             description: "Description - Jump to last packet of the capture file")
                        
                        menu(image: "mautoscroll",
                             imageTitle: "Auto Scroll In live Capture",
                             work: "View - Auto Scroll In Live Capture",
                             description: "Description - Auto scroll packet list during live capture")
                        
                        menu(image: "mcolorize",
                             imageTitle: "Colorize",
                             work: "View - Colorize",
                             description: "Description -  Colorize the packet list(or Not)")
                        
                        menu(image: "mzoomin",
                             imageTitle: "Zoom IN",
                             work: "View - Zoom In",
                             description: "Description - zoom into the packet data(Increase the font size)")
                        
                        menu(image: "zoomout",
                             imageTitle: "Zoom Out",
                             work: "View - Zoom Out",
                             description: "Description - Zoom out of the packet data (Decrease the font size)")
                        
                        menu(image: "mnorresize",
                             imageTitle: "Normal Size",
                             work: "View - Normal Size",
                             description: "Description - Set Zoom level back to 100%")
                        
                        menu(image: "mresize",
                             imageTitle: "Resize Columns",
                             work: "View - Resize columns",
                             description: "Description - Resize Columns,So the content fits to the width")
                        
                        
                        
                        


                     
        
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
    B8_main_tool_item_details()
}
