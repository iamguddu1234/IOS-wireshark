//
//  p5_ssh.swift
//  Wireshark
//
//  Created by Akshay Bhasme on 21/06/24.
//

import SwiftUI

struct p5_ssh: View {
    
    
    let ssh1 = """
The SSH protocol (also referred to as Secure Shell) is a method for secure remote login from one computer to another. It provides several alternative options for strong authentication, and it protects the communications security and integrity with strong encryption. It is a secure alternative to the non-protected login protocols (such as telnet, rlogin) and insecure file transfer methods (such as FTP).
"""
    
    let ssh2 = """
USES OF SSH PROTOCOL
"""
    
    let ssh3 = """
The protocol is used in corporate networks for:
"""
    let ssh4 = """
1. Providing secure access for users and automated processes
"""
    let ssh5 = """
2. Interactive and automated file transfers
"""
    
    let ssh6 = """
3. Issuing remote commands
"""
    
    let ssh7 = """
 4. Managing network infrastructure and other mission-critical system components.
"""
    
    let ssh8 = """
"How Does SSH PROTOCOL Work ?"
"""
    
    let ssh9 = """
The protocol works in the client-server model, which means that the connection is established by the SSH client connecting to the SSH server. The SSH client drives the connection setup process and uses public key cryptography to verify the identity of the SSH server. After the setup phase the SSH protocol uses strong symmetric encryption and hashing algorithms to ensure the privacy and integrity of the data that is exchanged between the client and server.
"""

    var body: some View {
        ZStack {
            // Background color or other background elements
            Color.white.ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                    

                        Stext(title: ssh1)
                        Head(title: ssh2)
                        Stext(title: ssh3)
                        Stext(title: ssh4)
                        Stext(title: ssh5)
                        Stext(title: ssh6)
                        Stext(title: ssh7)
                        Head(title: ssh8)
                        Stext(title: ssh9)
                       
                     

                     
        
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
    p5_ssh()
}
