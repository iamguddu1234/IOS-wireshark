//
//  A13_tls.swift
//  Wireshark
//
//  Created by Akshay Bhasme on 02/06/24.
//

import SwiftUI

struct A13_tls: View {
    
    let h1 = """
     Analyzing TLS/SSL Traffic: Decrypting and inspecting encrypted traffic using Wireshark.
     """
     let h2 = """
     Analyzing TLS/SSL traffic involves decrypting and inspecting encrypted network communication to gain insights into the secure communication between clients and servers. By decrypting TLS/SSL traffic in Wireshark, you can examine the handshake process, analyze the encrypted payload, and identify potential security issues or misconfigurations. Here\'s a guide on decrypting and analyzing TLS/SSL traffic using Wireshark:
     """
     let h3 = """
     **Note:** Decrypting TLS/SSL traffic requires access to the private key used for encryption. This method applies to scenarios where you have access to the private key of the server you want to analyze.
     """
     let h4 = """
     1. **Capture TLS/SSL traffic:**
     """
     let h5 = """
     - Start a packet capture using Wireshark on the network interface where TLS/SSL traffic is expected.
     """
     let h6 = """
     - Apply a display filter to only show TLS/SSL traffic, such as `ssl` or `tcp.port == 443` (for HTTPS).
     """
     let h7 = """
     2. **Configure Wireshark for decryption:**
     """
     let h8 = """
     - In Wireshark, go to the "Edit" menu and select "Preferences."
     """
     let h9 = """
     - In the "Preferences" dialog box, expand the "Protocols" section and select "TLS."
     """
     let h10 = """
     - Click on the "Edit" button next to the "RSA keys list."
     """
     let h11 = """
     - In the "SSL RSA Keys" dialog box, click on the "New" button to add a new key.
     """
     let h12 = """
     - In the "IP address" field, enter the IP address of the server you want to decrypt the traffic for.
     """
     let h13 = """
     - In the "Port" field, specify the port number (usually 443 for HTTPS).
     """
     let h14 = """
     - In the "Protocol" dropdown, select "http" for HTTP-based encrypted traffic or "ssl" for generic SSL/TLS traffic.
     """
     let h15 = """
     - In the "Key file" field, browse and select the private key file associated with the server\'s SSL/TLS certificate.
     """
     let h16 = """
     - Click "OK" to save the key configuration.
     """
     let h17 = """
     3. **Decryption and analysis:**
     """
     let h18 = """
     - Wireshark will now use the provided private key to decrypt the captured TLS/SSL traffic.
     """
     let h19 = """
     - Apply any desired display filters to focus on specific decrypted traffic or relevant packets.
     """
     let h20 = """
     - Analyze the decrypted traffic as you would with regular unencrypted traffic, examining the TLS handshake, HTTP requests, responses, headers, and content.
     """
     let h21 = """
     - You can expand the TLS section in the packet details pane to see the decrypted SSL/TLS handshake details and analyze the negotiated cipher suite, server and client hello messages, and other handshake parameters.
     """
     let h22 = """
     - Further analysis can involve examining HTTP-specific details, application-layer data, or any other relevant information for troubleshooting, performance analysis, or security investigations.
     """
     let h23 = """
     **Note:** Keep in mind that decrypting TLS/SSL traffic requires compliance with legal and privacy considerations. Ensure you have the necessary permissions and adhere to applicable laws and policies before decrypting and analyzing encrypted traffic.
     """
     let h24 = """
     Analyzing decrypted TLS/SSL traffic allows you to gain insights into the secure communication between clients and servers. By examining the decrypted handshake process, analyzing HTTP requests and responses, and inspecting the content, you can troubleshoot issues, identify security vulnerabilities, and ensure the proper functioning and security of your SSL/TLS-secured applications.
     """
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()

            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                    

                        Head(title: h1)

                                Stext(title: h2)

                                Stext(title: h3)

                                Text3(title1: h4, title2: h5, title3: h6)
                        

                                Text10(title1: h7,
                                       title2: h8,
                                       title3: h9,
                                       title4: h10,
                                       title5: h11,
                                       title6: h12,
                                       title7: h13,
                                       title8: h14,
                                       title9: h15,
                                       title10: h16)

//                                Text4(title1: h9, title2: h10, title3: h11, title4: h12)
//
//                                Text4(title1: h13, title2: h14, title3: h15, title4: h16)
                        
                        

                                 Text7(title1: h17,
                                       title2: h18,
                                       title3: h19,
                                       title4: h20,
                                       title5: h21,
                                       title6: h22,
                                       title7: h23)

                                  

                                   Stext(title: h24)


                     
        
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
    A13_tls()
}
