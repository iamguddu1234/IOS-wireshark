//
//  MainAdvance.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//



import SwiftUI
import Lottie



struct MainAdvance: View {
    
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar


    var body: some View {
        

            
        NavigationView {
            ScrollView{
                
                
                VStack(spacing: 0) {
                    
                   
                    LottieView(animationName: "ani", loopMode: .loop)
                        .frame(width: .infinity, height: 200)
                    
                    ListViewA1(showTabBar: $showTabBar)
                        .frame(height: 300) // or use a specific height

                    ListViewA2(showTabBar: $showTabBar)
                        .padding(.vertical, 0)
                        .frame(height: 480) // or use a specific height
             
                    ListViewA3(showTabBar: $showTabBar)
                        .padding(.vertical, 0)
                        .frame(height: 340) // or use a specific height
             


                    
                    Spacer()
                    
                }
                
            }
       

        }
                
                
            
        

    }
}
struct ListViewA1: View {
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar

    var body: some View {
        List {
            ForEach(["Analyzing Arp Traffic",
                     "Analyzing DHCP Traffic",
                     "Analyzing DNS Traffic",
                     "Analyzing FTP Traffic",
                     "Analyzing HTTP Traffic",
                     "Analyzing Database Traffic",
                 ], id: \.self) { item in
                NavigationLink(destination: destinationView(for: item)
                                .onAppear { showTabBar = false }
                    .navigationTitle(item)) {

                    CardView(item: item)
                        .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
                }
            }
        }
        .onAppear {
            showTabBar = true // Ensure tab bar is shown when view appears
        }
        .scrollDisabled(true)
    }

    func destinationView(for item: String) -> some View {
        switch item {
        case "Analyzing Arp Traffic":
            return AnyView(A1_arp().navigationTitle(item))
        case "Analyzing DHCP Traffic":
            return AnyView(A2_dhcp().navigationTitle(item))
        case "Analyzing DNS Traffic":
            return AnyView(A3_dns().navigationTitle(item))
        case "Analyzing FTP Traffic":
            return AnyView(A4_ftp().navigationTitle(item))
        case "Analyzing HTTP Traffic":
            return AnyView(A5_http().navigationTitle(item))
        case "Analyzing Database Traffic":
            return AnyView(A6_database().navigationTitle(item))
       
        default:
            return AnyView(EmptyView().navigationTitle("Unknown"))
        }
    }
}

struct ListViewA2: View {
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar

    var body: some View {
        List {
            ForEach(["Analyzing Email Traffic",
                     "Analyzing IOT Device Traffic",
                     "Analyzing Mobile Network Traffic",
                     "Analyzing Network Application Performance",
                     "Analyzing Network Scans",
                     "Analyzing Streaming Media",
                     "Analyzing TLS SSL Traffic",
                     "Analyzing Virtualized Network Traffic",
                     "Analyzing VOIP Call Flows",
                     "Analyzing VOIP Quality",
                    
                           
                    ], id: \.self) { item in
                NavigationLink(destination: destinationView(for: item)
                                .onAppear { showTabBar = false }
                    .navigationTitle(item)) {

                    CardView(item: item)
                        .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
                }
            }
        }
        .onAppear {
            showTabBar = true // Ensure tab bar is shown when view appears
        }
        .scrollDisabled(true)
    }

    func destinationView(for item: String) -> some View {
        switch item {
        case "Analyzing Email Traffic":
            return AnyView(A7_email().navigationTitle(item))
        case "Analyzing IOT Device Traffic":
            return AnyView(A8_iot_device().navigationTitle(item))
        case "Analyzing Mobile Network Traffic":
            return AnyView(A9_mobile_network().navigationTitle(item))
        case "Analyzing Network Application Performance":
            return AnyView(A10_network_application().navigationTitle(item))
        case "Analyzing Network Scans":
            return AnyView(A11_network_scan().navigationTitle(item))
        case "Analyzing Streaming Media":
            return AnyView(A12_streaming_media().navigationTitle(item))
        case "Analyzing TLS SSL Traffic":
            return AnyView(A13_tls().navigationTitle(item))
        case "Analyzing Virtualized Network Traffic":
            return AnyView(A14_virtualized_network().navigationTitle(item))
        case "Analyzing VOIP Call Flows":
            return AnyView(A15_voip_call().navigationTitle(item))
        case "Analyzing VOIP Quality":
            return AnyView(A16_voip_quality().navigationTitle(item))
       
        default:
            return AnyView(EmptyView().navigationTitle("Unknown"))
        }
    }
}

struct ListViewA3: View {
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar

    var body: some View {
        List {
            ForEach(["Analyzing Web Traffic",
                     "Wireshark Filter For Advance Analysis",
                     "Wireshark Plugin And Extensions",
                     "Wireshark Command Line Interface",
                     "VOIP Analysis",
                     "VOIP Security Analysis With Wireshark",
                 ], id: \.self) { item in
                NavigationLink(destination: destinationView(for: item)
                                .onAppear { showTabBar = false }
                    .navigationTitle(item)) {

                    CardView(item: item)
                        .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
                }
            }
        }
        .onAppear {
            showTabBar = true // Ensure tab bar is shown when view appears
        }
        .scrollDisabled(true)
    }

    func destinationView(for item: String) -> some View {
        switch item {
        case "Analyzing Web Traffic":
            return AnyView(A17_web().navigationTitle(item))
        case "Wireshark Filter For Advance Analysis":
            return AnyView(A18_filter_for_advance().navigationTitle(item))
        case "Wireshark Plugin And Extensions":
            return AnyView(A19_plugin_n_extension().navigationTitle(item))
        case "Wireshark Command Line Interface":
            return AnyView(A20_cmd_interface().navigationTitle(item))
        case "VOIP Analysis":
            return AnyView(A21_voip_analysis().navigationTitle(item))
        case "VOIP Security Analysis With Wireshark":
            return AnyView(A22_voip_security_analysis().navigationTitle(item))
       
        default:
            return AnyView(EmptyView().navigationTitle("Unknown"))
        }
    }
}








struct MainAdvance_Previews: PreviewProvider {
    @State static var showTabBar = true // Create a State variable for showTabBar

    static var previews: some View {
        MainAdvance(showTabBar: $showTabBar) // Pass the binding to BasicHomeView
    }
}







