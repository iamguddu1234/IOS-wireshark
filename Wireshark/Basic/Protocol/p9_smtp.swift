//
//  p9_smtp.swift
//  Wireshark
//
//  Created by Akshay Bhasme on 21/06/24.
//

import SwiftUI

struct p9_smtp: View {
    
    
    let smp1 = """
SMTP stands for Simple Mail Transfer Protocol.
"""
    
    let smp2 = """
SMTP is a set of communication guidelines that allow software to transmit an electronic mail over the internet is called Simple Mail Transfer Protocol.
"""
    
    let smp3 = """
It is a program used for sending messages to other computer users based on e-mail addresses.
"""
    let smp4 = """
It provides a mail exchange between users on the same or different computers, and it also supports:
"""
    let smp5 = """
It can send a single message to one or more recipients.
"""
    
    let smp6 = """
Sending message can include text, voice, video or graphics.
"""
    
    let smp7 = """
It can also send the messages on networks outside the internet.
"""
    
    let smp8 = """
The main purpose of SMTP is used to set up communication rules between servers. The servers have a way of identifying themselves and announcing what kind of communication they are trying to perform. They also have a way of handling the errors such as incorrect email address. For example, if the recipient address is wrong, then receiving server reply with an error message of some kind.
"""
    
    let smp9 = """
Working Of Smtp
"""
    
    let smp10 = """
Composition of Mail: A user sends an e-mail by composing an electronic mail message using a Mail User Agent (MUA). Mail User Agent is a program which is used to send and receive mail. The message contains two parts: body and header. The body is the main part of the message while the header includes information such as the sender and recipient address. The header also includes descriptive information such as the subject of the message. In this case, the message body is like a letter and header is like an envelope that contains the recipient's address.
"""
    
    let smp11 = """
Submission of Mail: After composing an email, the mail client then submits the completed e-mail to the SMTP server by using SMTP on TCP port 25.
"""
    
    let smp12 = """
Delivery of Mail: E-mail addresses contain two parts: username of the recipient and domain name. For example, vivek@gmail.com, where vivek is the username of the recipient and gmail.com is the domain name.
If the domain name of the recipient's email address is different from the sender's domain name, then MSA will send the mail to the Mail Transfer Agent (MTA). To relay the email, the MTA will find the target domain. It checks the MX record from Domain Name System to obtain the target domain. The MX record contains the domain name and IP address of the recipient's domain. Once the record is located, MTA connects to the exchange server to relay the message.
                    
"""
    
    let smp13 = """
Receipt and Processing of Mail: Once the incoming message is received, the exchange server delivers it to the incoming server (Mail Delivery Agent) which stores the e-mail where it waits for the user to retrieve it.
"""
    
    let smp14 = """
Access and Retrieval of Mail: The stored email in MDA can be retrieved by using MUA (Mail User Agent). MUA can be accessed by using login and password.
"""
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color.white.ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                    

                        Stext(title: smp1)
                        Stext(title: smp2)
                        Stext(title: smp3)
                        Stext(title: smp4)
                        Stext(title: smp5)
                        Stext(title: smp6)
                        Stext(title: smp7)
                        Stext(title: smp8)
                        Head(title: smp9)
                        Stext(title: smp10)
                        Stext(title: smp11)
                        Stext(title: smp12)
                        Stext(title: smp13)
                     
                     

                     
        
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
    p9_smtp()
}
