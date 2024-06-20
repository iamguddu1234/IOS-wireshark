//
//  A17_web.swift
//  Wireshark
//
//  Created by Akshay Bhasme on 02/06/24.
//

import SwiftUI

struct A17_web: View {
    
    
    let dd1 = """
    Analyzing Web Traffic: Examining web protocols (e.g., HTTP, HTTPS) and analyzing web application behavior.
    """
    let dd2 = """
    Analyzing web traffic allows you to gain insights into web protocols, examine web application behavior, identify potential security vulnerabilities, and troubleshoot performance issues. Here\'s a step-by-step guide to analyzing web traffic using tools like Wireshark:
    """
    let dd3_title = """
    1. Set up the capture environment:
    """
    let dd3 = """
    Connect your device running Wireshark to the same network as the device or server hosting the web application you want to analyze. This can be a wired or wireless network connection.
    """
    let dd4_title = """
    2. Start capturing packets:
    """
    let dd4 = """
    Launch Wireshark and select the network interface connected to the network. Start capturing packets by clicking on the interface in Wireshark and selecting "Start Capture."
    """
    let dd5_title = """
    3. Filter packets for web traffic:
    """
    let dd5 = """
    Apply a filter in Wireshark to capture packets specific to web traffic. Use display filters like `http` or `tcp.port == 80` to focus on packets related to HTTP traffic. For HTTPS traffic, use `ssl` or `tcp.port == 443` filters.
    """
    let dd6_title = """
    4. Analyze HTTP request-response pairs:
    """
    let dd6 = """
    Look for HTTP request and response pairs. Analyze the request headers, including the URL, user-agent, cookies, and referer fields. Examine the response headers, including status codes, content types, and cache control directives.
    """
    let dd7_title = """
    5. Examine payload content:
    """
    let dd7 = """
    Analyze the payload content of HTTP responses. Look for HTML, JavaScript, CSS, or other web-related content. Wireshark provides the ability to export and view the payload content for further analysis.
    """
    let dd8_title = """
    6. Identify redirections:
    """
    let dd8 = """
    Look for HTTP status codes indicating redirection (e.g., 301, 302). Analyze the response headers to identify the target URL to which the request is redirected.
    """
    let dd9_title = """
    7. Decode compressed content:
    """
    let dd9 = """
    If the web traffic contains compressed content (e.g., gzip or deflate), Wireshark can decompress it. This allows you to analyze the uncompressed content for further inspection.
    """
    let dd10_title = """
    8. Analyze HTTPS traffic:
    """
    let dd10 = """
    Analyzing encrypted HTTPS traffic requires additional steps. Configure Wireshark to decrypt SSL/TLS traffic by providing the necessary private key or SSL certificate in the Wireshark preferences. This allows you to inspect the decrypted HTTPS content.
    """
    let dd11_title = """
    9. Analyze WebSocket traffic:
    """
    let dd11 = """
    If the web application uses WebSocket for real-time communication, Wireshark can dissect and analyze WebSocket frames. Look for WebSocket-related packets and examine the data exchanged between the client and server.
    """
    let dd12_title = """
    10. Look for security issues:
    """
    let dd12 = """
    Analyze the web traffic for potential security vulnerabilities. Look for any sensitive information (e.g., passwords, authentication tokens) transmitted over HTTP instead of HTTPS. Identify any unexpected or unauthorized HTTP methods, headers, or cookies. Pay attention to any suspicious HTTP status codes or error messages.
    """
    let dd13_title = """
    11. Identify performance bottlenecks:
    """
    let dd13 = """
    Analyze the response times of HTTP requests. Look for slow responses or excessive time gaps between requests and responses. Identify any potential performance bottlenecks, such as high response times, excessive redirects, or large payload sizes.
    """
    let dd14_title = """
    12. Correlate with server-side logs:
    """
    let dd14 = """
    Correlate the captured web traffic with server-side logs, if available. Compare the information in the logs with the captured packets to gain a deeper understanding of the web application behavior, identify any discrepancies, or troubleshoot issues.
    """
    let dd15_title = """
    13. Inspect cookies and session management:
    """
    let dd15 = """
    Analyze the HTTP cookies exchanged between the client and server. Look for session cookies, authentication tokens, or other sensitive information transmitted within cookies. Pay attention to the expiration times, secure flags, and domain/path restrictions associated with cookies. Analyzing cookies can help identify potential security vulnerabilities, session management issues, or misconfigurations.
    """
    let dd16 = """
    Analyzing cookies can be done within the HTTP request and response headers captured by Wireshark. Inspect the "Cookie" and "Set-Cookie" fields to understand the cookies being exchanged during the web communication.
    """
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()

            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                    

                        Head(title: dd1)

                                Stext(title: dd2)

                                Text2(title1: dd3_title, title2: dd3)

                                Text2(title1: dd4_title, title2: dd4)

                                Text2(title1: dd5_title, title2: dd5)

                                Text2(title1: dd6_title, title2: dd6)

                                Text2(title1: dd7_title, title2: dd7)

                                Text2(title1: dd8_title, title2: dd8)

                                Text2(title1: dd9_title, title2: dd9)

                                Text2(title1: dd10_title, title2: dd10)

                                Text2(title1: dd11_title, title2: dd11)

                                Text2(title1: dd12_title, title2: dd12)

                                Text2(title1: dd13_title, title2: dd13)

                                Text2(title1: dd14_title, title2: dd14)

                                Text2(title1: dd15_title, title2: dd15)

                                Stext(title: dd16)













                     
        
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
    A17_web()
}
