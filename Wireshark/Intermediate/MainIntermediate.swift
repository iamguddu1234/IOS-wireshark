//
//  MainBasic.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//



import SwiftUI
import Lottie



struct MainIntermediate: View {
    
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar
    
    
    
    
    
    var body: some View {
        
        
        
        NavigationView {
            ScrollView{
                
                
                VStack(spacing: 0) {
                    
                    
                    LottieView(animationName: "b", loopMode: .loop)
                        .frame(width: .infinity, height: 200)
                    
                    ListViewI1(showTabBar: $showTabBar)
                        .frame(height: 300) // or use a specific height
                    
                    ListViewI2(showTabBar: $showTabBar)
                        .padding(.vertical, 0)
                        .frame(height: 260) // or use a specific height
                    
                    ListViewI3(showTabBar: $showTabBar)
                        .padding(.vertical, 0)
                        .frame(height: 440) // or use a specific height
        
                    
                    
                    
                    
                    
                    
                    Spacer()
                    
                }
                
            }
            
            
        }
        
        
        
        
        
    }
}
struct ListViewI1: View {
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar
    
    var body: some View {
        List {
            ForEach(["Wireshark Features",
                     "Capturing Network Traffic",
                     "Display Filters",
                     "Exporting And Saving Packet Captures",
                     "Analyzing Capture Packets",
                     "Using Wireshark Profile",
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
        case "Wireshark Features":
            return AnyView(I1_wireshark_features().navigationTitle(item))
        case "Capturing Network Traffic":
            return AnyView(I2_capturing_network_traffic().navigationTitle(item))
        case "Display Filters":
            return AnyView(I3_display_filter().navigationTitle(item))
        case "Exporting And Saving Packet Captures":
            return AnyView(I4_export_n_saving_packet().navigationTitle(item))
        case "Analyzing Capture Packets":
            return AnyView(I5_analyzing_capture_packets().navigationTitle(item))
        case "Using Wireshark Profile":
            return AnyView(I6_using_wireshark_profile().navigationTitle(item))
         default:
            return AnyView(EmptyView().navigationTitle("Unknown"))
        }
    }
}

struct ListViewI2: View {
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar
    
    var body: some View {
        List {
            ForEach(["Protocol Analysis",
                     "Statistical Analysis",
                     "Troubleshooting Network Issues",
                     "Capture Filters",
                     "Analyzing Network Traffic Pattern",
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
        case "Protocol Analysis":
            return AnyView(I7_protocol_analysis().navigationTitle(item))
        case "Statistical Analysis":
            return AnyView(I8_statistical_analysis().navigationTitle(item))
        case "Troubleshooting Network Issues":
            return AnyView(I9_troubleshooting_network_issue().navigationTitle(item))
        case "Capture Filters":
            return AnyView(I10_capture_filters().navigationTitle(item))
        case "Analyzing Network Traffic Pattern":
            return AnyView(I11_analyze_network_traffic_packet().navigationTitle(item))
        
        default:
            return AnyView(EmptyView().navigationTitle("Unknown"))
        }
    }
}

struct ListViewI3: View {
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar
    
    var body: some View {
        List {
            ForEach(["Analyzing Network Protocols",
                     "Analyzing Network Security",
                     "Analyzing Network Security Incidents",
                     "Analyzing Network Bandwidth",
                     "Analyzing Network Latency",
                     "Wireshark Preference And Configuration",
                     "Wireshark Tips And Tricks",
                     "What is Wireshark Statistics And Graphing",
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
        case "Analyzing Network Protocols":
            return AnyView(I12_network_protocol().navigationTitle(item))
        case "Analyzing Network Security":
            return AnyView(I13_network_security().navigationTitle(item))
        case "Analyzing Network Security Incidents":
            return AnyView(I14_network_security_incidents().navigationTitle(item))
        case "Analyzing Network Bandwidth":
            return AnyView(I15_network_bandwidth().navigationTitle(item))
        case "Analyzing Network Latency":
            return AnyView(I16_network_latency().navigationTitle(item))
        case "Wireshark Preference And Configuration":
            return AnyView(I17_pre_n_conf().navigationTitle(item))
        case "Wireshark Tips And Tricks":
            return AnyView(I18_tips_n_trics().navigationTitle(item))
        case "What is Wireshark Statistics And Graphing":
            return AnyView(I19_wireshark_statistics().navigationTitle(item))
        
            
        default:
            return AnyView(EmptyView().navigationTitle("Unknown"))
        }
    }
}






struct MainIntermediate_Previews: PreviewProvider {
    @State static var showTabBar = true // Create a State variable for showTabBar
    
    static var previews: some View {
        MainIntermediate(showTabBar: $showTabBar) // Pass the binding to BasicHomeView
    }
}






