//
//  MainBasic.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//



import SwiftUI
import Lottie



struct MainBasic: View {
    
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar





    var body: some View {
        

            
        NavigationView {
            ScrollView{
                
                
                VStack(spacing: 0) {
                    
                   
                    LottieView(animationName: "a", loopMode: .loop)
                        .frame(width: .infinity, height: 200)
                    
                    ListViewB1(showTabBar: $showTabBar)
                        .frame(height: 400) // or use a specific height

                    ListViewB2(showTabBar: $showTabBar)
                        .padding(.vertical, 0)
                        .frame(height: 340) // or use a specific height
                  

               

                    

                    
                    Spacer()
                    
                }
                
            }
       

        }
                
                
            
        

    }
}
struct ListViewB1: View {
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar

    var body: some View {
        List {
            ForEach(["Introduction",
                     "What is Wireshark ?",
                     "Download",
                     "Install",
                     "What is Protocol?",
                     "Top 10 Protocol",
                     "Understand UI",
                     "Main Tool Item Detail",
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
        case "Introduction":
            return AnyView(B1_intro().navigationTitle(item))
        case "What is Wireshark ?":
            return AnyView(B2_whatis_wireshark().navigationTitle(item))
        case "Download":
            return AnyView(B3_download().navigationTitle(item))
        case "Install":
            return AnyView(B4_install().navigationTitle(item))
        case "What is Protocol?":
            return AnyView(B5_Whatis_protocol().navigationTitle(item))
        case "Top 10 Protocol":
            return AnyView(B6_top_10_protocol().navigationTitle(item))
        case "Understand UI":
            return AnyView(B7_understand_ui().navigationTitle(item))
        case "Main Tool Item Detail":
            return AnyView(B8_main_tool_item_details().navigationTitle(item))
      
        default:
            return AnyView(EmptyView().navigationTitle("Unknown"))
        }
    }
}

struct ListViewB2: View {
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar

    var body: some View {
        List {
            ForEach(["Logical Operator",
                     "Filtering Packets (Display Filters)",
                     "Common Filtering Commands",
                     "Start Capture",
                     "Top Wireshark Filters",
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
        case "Logical Operator":
            return AnyView(B9_logical_operators().navigationTitle(item))
        case "Filtering Packets (Display Filters)":
            return AnyView(B10_filtering_packets().navigationTitle(item))
        case "Common Filtering Commands":
            return AnyView(B11_comn_filtering_commands().navigationTitle(item))
        case "Start Capture":
            return AnyView(B12_start_capture().navigationTitle(item))
        case "Top Wireshark Filters":
            return AnyView(B13_top_wireshark_filter().navigationTitle(item))
   
        default:
            return AnyView(EmptyView().navigationTitle("Unknown"))
        }
    }
}




struct CardView: View {
    let item: String
    
    var body: some View {
        
        VStack(spacing: 10) { // Aligning content to the start
            Text(item)
                .font(.headline)
                .foregroundColor(.black.opacity(0.8))
                .frame(maxWidth: .infinity, alignment: .leading)
                .lineLimit(1)
                .truncationMode(.tail)
                
        }
        
        .frame(maxHeight: 40)
        .cornerRadius(10)
        .padding(0)
    }
        
        
        
    
}



struct MainBasic_Previews: PreviewProvider {
    @State static var showTabBar = true // Create a State variable for showTabBar

    static var previews: some View {
        MainBasic(showTabBar: $showTabBar) // Pass the binding to BasicHomeView
    }
}






