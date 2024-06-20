//
//  I1_wireshark_features.swift
//  Wireshark
//
//  Created by Akshay Bhasme on 02/06/24.
//

import SwiftUI

struct I1_wireshark_features: View {
    
    
    let q1 = """
    Advanced Wireshark Features: Exploring advanced features like scripting
    """
    let q2 = """
    Wireshark provides powerful scripting capabilities through Lua scripting, allowing you to automate tasks, extend functionality, and customize the behavior of Wireshark. Here\'s an overview of Wireshark scripting using Lua:
    """
    
    let q3_title = "1. Lua Scripting in Wireshark"

    let q3 = """
    Wireshark uses the Lua programming language for scripting. Lua is a lightweight and flexible scripting language that is well-suited for scripting tasks within Wireshark.
    """
    
    let q4_title = "2. Scripting Console"

    let q4 = """
    Wireshark provides a scripting console where you can write and execute Lua scripts. You can access the console by going to "Tools" -> "Lua" -> "Console" or by pressing Ctrl + Shift + L.
    """
    
    let q5_title = "3. Scripting Api"

    let q5 = """
    Wireshark provides a comprehensive API (Application Programming Interface) that exposes various functions and objects for interacting with captured packets, dissectors, protocols, and more. The Lua API documentation is available on the Wireshark website, providing detailed information about the available functions and objects.
    """
    let q6 = """
    4. Scripting tasks:
    """
    
    let q7_title = "Packet analysis"
    let q7 = """
    Lua scripts can analyze captured packets, extract specific fields or information, and perform custom analysis tasks. You can traverse packet headers, access packet data, apply filters, and perform calculations or transformations.
    """
    
    let q8_title = "Protocol dissectors"

    let q8 = """
    - Protocol dissectors: Lua scripts can extend or customize protocol dissectors to handle proprietary or non-standard protocols. You can write dissectors to decode protocol-specific fields, add protocol support, or modify existing dissectors.
    """
    
    let q9_title = "Statistics and reporting"
    let q9 = """
    - Statistics and reporting: Lua scripts can generate custom statistics, summary reports, or charts based on captured packets. You can extract specific metrics, aggregate data, and present the information in a customized format.
    """
    let q10_title = "Packet modification"

    let q10 = """
    - Packet modification: Lua scripts can modify captured packets on-the-fly. You can change field values, add or remove packet headers, manipulate payload data, or inject custom packets into the capture stream.
    """
    let q11_title = "Custom GUI elements"

    let q11 = """
    - Custom GUI elements: Lua scripts can create custom GUI elements within Wireshark, such as additional menu options, toolbar buttons, or dialog boxes. This allows you to enhance the Wireshark user interface and streamline specific tasks.
    """
    
    let q12_title = "5. Script Management"

    let q12 = """
    Wireshark provides a script management interface where you can manage your Lua scripts. You can access it by going to "Tools" -> "Lua" -> "Manage Scripts." This interface allows you to load, unload, and organize your scripts within Wireshark.
    """
    
    let q13_title = "6. Community Scripts :"

    let q13 = """
    The Wireshark community actively shares and contributes Lua scripts through the Wireshark Wiki, forums, and other resources. You can find a wide range of community scripts that provide additional functionality, dissectors, or analysis tools.
    """
    
    
    let q14_title = "7. Lua Resources :"
    let q14 = """
    If you\'re new to Lua scripting, there are various resources available to help you learn and get started. The Lua documentation (www.lua.org/docs.html) provides comprehensive information about the Lua language itself. Additionally, Wireshark\'s Lua API documentation and community forums can be valuable sources of information and examples.
    """
    let q15 = """
    Wireshark scripting with Lua offers extensive flexibility for automating tasks, customizing behavior, and extending the capabilities of Wireshark. With Lua scripting, you can tailor Wireshark to your specific needs and streamline your packet analysis workflow.
    """
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        
                        Head(title: q1)
                        
                        Stext(title: q2)
                        
                        Text2(title1: q3_title, title2: q3)
                        
                        Text2(title1: q4_title, title2: q4)
                        
                        Text2(title1: q5_title, title2: q5)
                        
                        Head(title: q6)
                        
                        Text2(title1: q7_title, title2: q7)
                        
                        Text2(title1: q8_title, title2: q8)
                        
                        Text2(title1: q9_title, title2: q9)
                        
                        Text2(title1: q10_title, title2: q10)
                        
                        Text2(title1: q11_title, title2: q11)
                        
                        Text2(title1: q12_title, title2: q12)
                        
                        Text2(title1: q13_title, title2: q13)
                        
                        Text2(title1: q14_title, title2: q14)
                        
                        Stext(title: q15)
                        
                        
                        
                        
                        
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
    I1_wireshark_features()
}
