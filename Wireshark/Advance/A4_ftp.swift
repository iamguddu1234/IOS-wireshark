//
//  A4_ftp.swift
//  Wireshark
//
//  Created by Akshay Bhasme on 02/06/24.
//

import SwiftUI

struct A4_ftp: View {
    
    let t1 = """
    Analyzing FTP Traffic: Capturing and analyzing File Transfer Protocol (FTP) traffic.
    """
    let t2 = """
    Analyzing FTP (File Transfer Protocol) traffic using Wireshark allows you to monitor and analyze file transfers, troubleshoot FTP-related issues, and ensure secure and efficient file transfers. Here\'s a step-by-step guide for capturing and analyzing FTP traffic using Wireshark:
    """
    let t3_title = """
    1. Capture network traffic:
    """
    let t3 = """
    Start capturing network traffic using Wireshark on the network interface where the FTP traffic is present. Capture the traffic during a representative time period or when FTP-related activities occur, such as file uploads, downloads, or FTP server configuration changes.
    """
    let t4_title = """
    2. Filter packet for FTP protocol:
    """
    let t4 = """
    Apply a display filter in Wireshark to capture packets specific to the FTP protocol. Use the display filter `ftp` to focus on packets related to FTP.
    """
    let t5_title = """
    3. Analyze FTP control channel:
    """
    let t5 = """
    Analyze the FTP control channel packets captured by Wireshark. The control channel is responsible for sending FTP commands and receiving corresponding responses. Analyze the FTP commands, such as USER, PASS, RETR, STOR, and the corresponding responses from the FTP server.
    """
    let t6_title = """
    4. Examine FTP data channel:
    """
    let t6 = """
    FTP uses a separate data channel for actual file transfers. Analyze the FTP data channel packets to identify data transfers, file sizes, and data connection establishment. Look for FTP data channel ports and IP addresses used for data transfers.
    """
    let t7_title = """
    5. Analyze FTP authentication:
    """
    let t7 = """
    Analyze the authentication process between the FTP client and server. Look for FTP commands and responses related to authentication, such as USER and PASS commands, and analyze the corresponding success or failure responses.
    """
    let t8_title = """
    6. Identify FTP transfer modes:
    """
    let t8 = """
    FTP supports different transfer modes, including ASCII and binary modes. Analyze FTP commands, such as TYPE, and corresponding responses to identify the transfer mode being used for file transfers.
    """
    let t9_title = """
    7. Examine file transfer commands:
    """
    let t9 = """
    Analyze FTP commands related to file transfers, such as RETR (retrieve) for downloading files or STOR (store) for uploading files. Analyze the corresponding responses to verify the success or failure of file transfer commands.
    """
    let t10_title = """
    8. Analyze FTP directory operations:
    """
    let t10 = """
    Analyze FTP commands and responses related to directory operations, such as CWD (change working directory), PWD (print working directory), or LIST (list directory). Examine the directory paths and responses to validate successful directory operations.
    """
    let t11_title = """
    9. Monitor FTP control channel errors:
    """
    let t11 = """
    Look for FTP control channel error responses, such as 4xx or 5xx status codes. Analyze the error messages to identify FTP-related issues, authentication failures, file access problems, or potential misconfigurations.
    """
    let t12_title = """
    10. Analyze passive and active FTP modes:
    """
    let t12 = """
    FTP supports both passive and active modes for data transfers. Analyze FTP commands, such as PASV (passive mode) or PORT (active mode), and corresponding responses to identify the data transfer mode being used and ensure proper data channel communication.
    """
    let t13_title = """
    11. Identify data transfer performances:
    """
    let t13 = """
    Analyze the data transfer rates and packet sizes in the FTP data channel. Calculate the throughput and compare it against expected performance. Look for any anomalies, high latency, or packet loss that may affect file transfer performance.
    """
    let t14_title = """
    12. Document findings and recommendations:
    """
    let t14 = """
    Document your findings, identified FTP-related issues, and recommendations for optimizing FTP traffic or resolving FTP-related problems. Communicate the results to the relevant stakeholders, such as FTP server administrators or system owners, to address any identified issues.
    """
    let t15 = """
    Regular monitoring and analysis of FTP traffic help ensure secure and efficient file transfers, troubleshoot FTP-related issues, and maintain proper FTP configurations. By following these steps, you can gain valuable insights into FTP file transfers and address any FTP-related issues using Wireshark.
    """
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()

            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                    

                        Head(title: t1)

                                Stext(title: t2)

                                Text2(title1: t3_title, title2: t3)

                                Text2(title1: t4_title, title2: t4)

                                Text2(title1: t5_title, title2: t5)

                                Text2(title1: t6_title, title2: t6)

                                Text2(title1: t7_title, title2: t7)

                                Text2(title1: t8_title, title2: t8)

                                Text2(title1: t9_title, title2: t9)

                                Text2(title1: t10_title, title2: t10)

                                Text2(title1: t11_title, title2: t11)

                                Text2(title1: t12_title, title2: t12)

                                Text2(title1: t13_title, title2: t13)

                                Text2(title1: t14_title, title2: t14)

                                Stext(title: t15)


                     
        
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
    A4_ftp()
}
