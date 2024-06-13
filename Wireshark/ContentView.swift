//
//  ContentView.swift
//  KaliLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//


import SwiftUI

struct ContentView: View {
    @State private var showTabBar = true // Add state variable to manage visibility of CustomTabView
    @State private var selectedTabIndex = 0
    
    
    
    var body: some View {
        
        NavigationView{
            VStack {
                
                if showTabBar {
                    CustomTabView(selectedIndex: $selectedTabIndex)
                        .padding(.top, 10)
                }
                
                Group {
                    switch selectedTabIndex {
                    case 0:
                        MainBasic(showTabBar: $showTabBar)
                        
                    case 1:
                        MainIntermediate(showTabBar: $showTabBar) // Pass the binding to the BasicHomeView
                        
                    case 2:
                        MainAdvance(showTabBar: $showTabBar)// Pass the binding to the BasicHomeView
                        
                    default:
                        EmptyView()
                    }
                }
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                
                Spacer()
            }
            .background(Color.gray.opacity(0.1))
            .edgesIgnoringSafeArea(.bottom)
            
        }
        
        
    }
    
    
    
    
}


struct CustomTabView: View {
    @Binding var selectedIndex: Int
    
    var body: some View {
        HStack (spacing:0){
            // Basic Tab
            TabButton(title: "Basic", index: 0, selectedIndex: $selectedIndex)
                .frame(maxWidth: .infinity)
            
            Rectangle()
                .fill(Color.blue)
                .frame(width: 1, height: 40) // Adjust height as needed
            
            
            // Intermediate Tab
            TabButton(title: "Intermediate", index: 1, selectedIndex: $selectedIndex)
                .frame(maxWidth: .infinity)
            Rectangle()
                .fill(Color.blue)
                .frame(width: 1, height: 40) // Adjust height as needed
            
            
            
            // Advanced Tab
            TabButton(title: "Advanced", index: 2, selectedIndex: $selectedIndex)
                .frame(maxWidth: .infinity)
        }
        .frame(height: 40)
        .background(Color.white)
        .clipShape(RoundedRectangle(cornerRadius: 10))
        .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.blue, lineWidth: 1))
        .padding(.horizontal)
        .padding(.vertical, 0)
    }
}

struct TabButton: View {
    let title: String
    let index: Int
    @Binding var selectedIndex: Int
    
    var body: some View {
        Button(action: {
            self.selectedIndex = self.index
        }) {
            Text(title)
                .frame(maxWidth: .infinity)
                .font(.headline)
                .foregroundColor(selectedIndex == index ? .white : .black)
                .padding(.vertical, 10)
                .background(selectedIndex == index ? Color.blue : Color.clear)
                .clipShape(RoundedRectangle(cornerRadius: 1))
            
        }
        .buttonStyle(PlainButtonStyle()) // To remove default button styling
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


