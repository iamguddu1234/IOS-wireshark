//
//  p4_ftp.swift
//  Wireshark
//
//  Created by Akshay Bhasme on 21/06/24.
//

import SwiftUI

struct p4_ftp: View {
    
    
    let ftp1 = """
FTP stands for File transfer protocol.
"""
    
    let ftp2 = """
FTP is a standard internet protocol provided by TCP/IP used for transmitting the files from one host to another.
"""
    
    let ftp3 = """
It is mainly used for transferring the web page files from their creator to the computer that acts as a server for other computers on the internet.
"""
    let ftp4 = """
It is also used for downloading the files to computer from other servers.
"""
    let ftp5 = """
Objectives of FTP
"""
    
    let ftp6 = """
It provides the sharing of files.
"""
    
    let ftp7 = """
It is used to encourage the use of remote computers.
"""
    
    let ftp8 = """
It transfers the data more reliably and efficiently.
"""
    
    let ftp9 = """
Why FTP ?
"""
    
    let ftp10 = """
Although transferring files from one system to another is very simple and straightforward, but sometimes it can cause problems. For example, two systems may have different file conventions. Two systems may have different ways to represent text and data. Two systems may have different directory structures. FTP protocol overcomes these problems by establishing two connections between hosts. One connection is used for data transfer, and another connection is used for the control connection.
"""
    
    let ftp11 = """
 FTP Clients
"""
    
    let ftp12 = """
FTP client is a program that implements a file transfer protocol which allows you to transfer files between two hosts on the internet.
"""
    
    let ftp13 = """
It allows a user to connect to a remote host and upload or download the files."
"""
    
    let ftp14 = """
It has a set of commands that we can use to connect to a host, transfer the files between you and your host and close the connection."
"""
    
    let ftp15 = """
The FTP program is also available as a built-in component in a Web browser. This GUI based FTP client makes the file transfer very easy and also does not require to remember the FTP commands."
"""
    
    let ftp16 = """
Advantages Of FTP:
"""
    let ftp17 = """
Speed: One of the biggest advantages of FTP is speed. The FTP is one of the fastest way to transfer the files from one computer to another computer.
"""
    let ftp18 = """
Efficient: It is more efficient as we do not need to complete all the operations to get the entire file.
"""
    
    let ftp19 = """
Security: To access the FTP server, we need to login with the username and password. Therefore, we can say that FTP is more secure.
"""
    
    let ftp20 = """
Back And forth movement: FTP allows us to transfer the files back and forth. Suppose you are a manager of the company, you send some information to all the employees, and they all send information back on the same server."
"""
    
    let ftp21 = """
Disadvantages of FTP:
"""
    
    let ftp22 = """
The standard requirement of the industry is that all the FTP transmissions should be encrypted. However, not all the FTP providers are equal and not all the providers offer encryption. So, we will have to look out for the FTP providers that provides encryption."
"""
    
    let ftp23 = """
FTP serves two operations, i.e., to send and receive large files on a network. However, the size limit of the file is 2GB that can be sent. It also doesn't allow you to run simultaneous transfers to multiple receivers."
"""
    
    let ftp24 = """
Passwords and file contents are sent in clear text that allows unwanted eavesdropping. So, it is quite possible that attackers can carry out the brute force attack by trying to guess the FTP password."
"""
    
    let ftp25 = """
It is not compatible with every system.
"""

    var body: some View {
        ZStack {
            // Background color or other background elements
            Color.white.ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                    

                        Stext(title: ftp1)
                        Stext(title: ftp2)
                        Stext(title: ftp3)
                        Stext(title: ftp4)
                        Head(title: ftp5)
                        Stext(title: ftp6)
                        Stext(title: ftp7)
                        Stext(title: ftp8)
                        Head(title: ftp9)
                        Stext(title: ftp10)
                        Head(title: ftp11)
                        Stext(title: ftp12)
                        Stext(title: ftp13)
                        
                        Stext(title: ftp14)
                        Stext(title: ftp15)
                        Head(title: ftp16)
                        Stext(title: ftp17)
                        Stext(title: ftp18)
                        Stext(title: ftp19)
                        Stext(title: ftp20)
                        Head(title: ftp21)
                        Stext(title: ftp22)
                        Stext(title: ftp23)
                        Stext(title: ftp24)
                        Stext(title: ftp25)
                     

                     
        
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
    p4_ftp()
}
