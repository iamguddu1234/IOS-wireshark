//
//  B6_top_10_protocol.swift
//  Wireshark
//
//  Created by Akshay Bhasme on 02/06/24.
//

import SwiftUI

struct B6_top_10_protocol: View {
    
    
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color.white.ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                    

                        ListViewProt1()
                            .frame(height: 500) // or use a specific height



                     
        
                    }
                }
                
                Spacer()
                
         // Adjust the height of the banner as needed
                BannerAds()
            }
        }
    }
}


struct ListViewProt1: View {
   
    var body: some View {
        List {
            ForEach(["TCP",
                     "UDP",
                     "DNS",
                     "FTP",
                     "SSH",
                     "HTTP",
                     "HTTPS",
                     "VPN",
                     "SMTP",
                     "SNMP",
             ], id: \.self) { item in
                NavigationLink(destination: destinationView(for: item)
                               
                    .navigationTitle(item)) {

                    CardView(item: item)
                        .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
                }
            }
        }
        
        .scrollDisabled(true)
    }

    func destinationView(for item: String) -> some View {
        switch item {
        case "TCP":
            return AnyView(p1_tcp().navigationTitle(item))
        case "UDP":
            return AnyView(p2_udp().navigationTitle(item))
        case "DNS":
            return AnyView(p3_dns().navigationTitle(item))
        case "FTP":
            return AnyView(p4_ftp().navigationTitle(item))
        case  "SSH":
            return AnyView(p5_ssh().navigationTitle(item))
        case "HTTP":
            return AnyView(p6_http().navigationTitle(item))
        case "HTTPS":
            return AnyView(p7_https().navigationTitle(item))
        case "VPN":
            return AnyView(p8_vpn().navigationTitle(item))
        case "SMTP":
            return AnyView(p9_smtp().navigationTitle(item))
        case "SNMP":
            return AnyView(p10_snmp().navigationTitle(item))
      
            
        default:
            return AnyView(EmptyView().navigationTitle("Unknown"))
        }
    }
}


#Preview {
    B6_top_10_protocol()
}
