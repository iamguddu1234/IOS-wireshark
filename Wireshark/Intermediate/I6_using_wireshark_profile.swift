//
//  I6_using_wireshark_profile.swift
//  Wireshark
//
//  Created by Akshay Bhasme on 02/06/24.
//

import SwiftUI

struct I6_using_wireshark_profile: View {
    
    let o1 = """
    Using Wireshark Profiles: Creating and managing multiple Wireshark profiles.
    """
    let o2 = """
    Wireshark profiles allow you to create and manage multiple configurations and settings within the Wireshark network protocol analyzer. Each profile can have its own set of preferences, capture options, display filters, and other customized settings. Using profiles can help you organize your analysis environment, switch between different configurations easily, and maintain separate settings for different analysis scenarios. Here\'s a guide on creating and managing multiple Wireshark profiles:
    """
    let o3 = """
    1. **Creating a new profile:**
    """
    let o4 = """
    - Open Wireshark and go to the "Edit" menu.
    """
    let o5 = """
    - Select "Configuration Profiles" and choose "New Profile" or "Manage Profiles."
    """
    let o6 = """
    - In the "Configuration Profiles" dialog box, click on the "New" button to create a new profile.
    """
    let o7 = """
    - Give the profile a meaningful name to identify its purpose or usage.
    """
    let o8 = """
    - Click "OK" to save the new profile.
    """
    let o9 = """
    2. **Switching between profiles:**
    """
    let o10 = """
    - To switch to a different profile, go to the "Edit" menu again.
    """
    let o11 = """
    - Select "Configuration Profiles" and choose the desired profile from the list.
    """
    let o12 = """
    - Wireshark will reload with the selected profile, applying its specific settings and configurations.
    """
    let o13 = """
    3. **Managing profiles:**
    """
    let o14 = """
    - To manage existing profiles, go to the "Edit" menu, select "Configuration Profiles," and choose "Manage Profiles."
    """
    let o15 = """
    - In the "Configuration Profiles" dialog box, you can:
    """
    let o16 = """
    - Create a new profile by clicking the "New" button.
    """
    let o17 = """
    - Delete an existing profile by selecting it and clicking the "Delete" button.
    """
    let o18 = """
    - Copy a profile by selecting it and clicking the "Copy" button.
    """
    let o19 = """
    - Rename a profile by selecting it and clicking the "Rename" button.
    """
    let o20 = """
    - Set a profile as the default by selecting it and clicking the "Set as Default" button.
    """
    let o21 = """
    4. **Customizing profile settings:**
    """
    let o22 = """
    - When a specific profile is selected, you can customize its settings according to your analysis requirements.
    """
    let o23 = """
    - Modify preferences, such as display settings, capture options, protocol decoding preferences, and other settings, based on your needs.
    """
    let o24 = """
    - You can also define specific display filters, coloring rules, and columns for each profile.
    """
    let o25 = """
    - These settings are independent of other profiles, allowing you to maintain different configurations for different analysis scenarios.
    """
    let o26 = """
    5. **Profile-specific capture options:**
    """
    let o27 = """
    - Wireshark profiles allow you to define specific capture options for each profile.
    """
    let o28 = """
    - For example, you can set different network interfaces, capture filters, or ring buffer sizes for individual profiles.
    """
    let o29 = """
    - This flexibility enables you to capture network traffic with specific configurations depending on your analysis requirements.
    """
    let o30 = """
    6. **Default profile and startup behavior:**
    """
    let o31 = """
    - Within the "Configuration Profiles" dialog box, you can set a profile as the default by selecting it and clicking the "Set as Default" button.
    """
    let o32 = """
    - The default profile is automatically loaded when Wireshark starts, ensuring consistent behavior unless another profile is explicitly selected.
    """
    let o33 = """
    Using Wireshark profiles can enhance your workflow by providing customized settings and configurations for different analysis scenarios. Whether you need separate profiles for different projects, environments, or analysis types, managing multiple profiles allows you to maintain organization and efficiency within the Wireshark network protocol analyzer.
    """
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()

            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                    

                        Head(title: o1)

                                 Stext(title: o2)

                                 Text6(title1: o3,
                                       title2: o4,
                                       title3: o5,
                                       title4: o6,
                                       title5: o7,
                                       title6: o8)

                            

                                 Text4(title1: o9, title2: o10, title3: o11, title4: o12)

                                 Text8(title1: o13, title2: o14, title3: o15, title4: o16,title5: o17, title6: o18, title7: o19,title8: o20)

                        
                        

                                 Text5(title1: o21, title2: o22,title3: o23, title4: o24, title5: o25)

                                

                        
                        
                                 Text4(title1: o26, title2: o27, title3: o28, title4: o29)

                                 Text3(title1: o30, title2: o31, title3: o32)

                                 Stext(title: o33)


                     
        
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
    I6_using_wireshark_profile()
}
