//
//  p6_http.swift
//  Wireshark
//
//  Created by Akshay Bhasme on 21/06/24.
//

import SwiftUI

struct p6_http: View {
    
    
    let http1 = """
HTTP stands for HyperText Transfer Protocol.
"""
    
    let http2 = """
It is a protocol used to access the data on the World Wide Web (www).
"""
    
    let http3 = """
 The HTTP protocol can be used to transfer the data in the form of plain text, hypertext, audio, video, and so on.
"""
    let http4 = """
This protocol is known as HyperText Transfer Protocol because of its efficiency that allows us to use in a hypertext environment where there are rapid jumps from one document to another document.
"""
    let http5 = """
HTTP is similar to the FTP as it also transfers the files from one host to another host. But, HTTP is simpler than FTP as HTTP uses only one connection, i.e., no control connection to transfer the files.
"""
    
    let http6 = """
HTTP is used to carry the data in the form of MIME-like format.
"""
    
    let http7 = """
HTTP is similar to SMTP as the data is transferred between client and server. The HTTP differs from the SMTP in the way the messages are sent from the client to the server and from server to the client. SMTP messages are stored and forwarded while HTTP messages are delivered immediately.
"""
    
    let http8 = """
Features OF HTTP :
"""
    
    let http9 = """
Connectionless protocol: HTTP is a connectionless protocol. HTTP client initiates a request and waits for a response from the server. When the server receives the request, the server processes the request and sends back the response to the HTTP client after which the client disconnects the connection. The connection between client and server exist only during the current request and response time only.
"""
    
    let http10 = """
Media independent: HTTP protocol is a media independent as data can be sent as long as both the client and server know how to handle the data content. It is required for both the client and server to specify the content type in MIME-type header.
"""
    
    let http11 = """
Stateless: HTTP is a stateless protocol as both the client and server know each other only during the current request. Due to this nature of the protocol, both the client and server do not retain the information between various requests of the web pages.
"""
    

    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color.white.ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                    

                        Stext(title: http1)
                        Stext(title: http2)
                        Stext(title: http3)
                        Stext(title: http4)
                        Stext(title: http5)
                        Stext(title: http6)
                        Stext(title: http7)
                        Head(title: http8)
                        Stext(title: http9)
                        Stext(title: http10)
                        Stext(title: http11)
                     
                     

                     
        
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
    p6_http()
}
