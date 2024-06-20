//
//  A20_cmd_interface.swift
//  Wireshark
//
//  Created by Akshay Bhasme on 02/06/24.
//

import SwiftUI

struct A20_cmd_interface: View {
    
    
    let kk1 = """
    Wireshark Command-Line Interface (CLI): Exploring the command-line capabilities of Wireshark on Android and performing advanced tasks using the CLI.
    """
    let kk2 = """
    Wireshark is primarily a desktop application, and as of my knowledge cutoff in September 2021, there is no official version of Wireshark available for Android devices. However, there are alternative packet capturing applications for Android that offer similar functionalities. These applications often have their own command-line interfaces (CLI) or graphical user interfaces (GUI).
    """
    let kk3 = """
    If you\'re interested in the command-line capabilities of Wireshark on a desktop operating system such as Windows, macOS, or Linux, I can provide you with a list of 50 commands commonly used with Wireshark\'s CLI. Please note that the commands may vary slightly depending on the version of Wireshark you are using. Here are some commonly used commands:
    """
    let kk4_title = """
    1. 'tshark'
    """
    let kk4 = """
    Capture or analyze network traffic using the command line.
    """

    let kk5_title = """
    2. 'tshark -r <file>'
    """
    let kk5 = """
    : Read a capture file.
    """
    let kk6_title = """
    3. 'tshark -i <interface>'
    """
    let kk6 = """
    : Capture live network traffic from the specified interface.
    """
    let kk7_title = """
    4. 'tshark -w <file>'
    """
    let kk7 = """
    : Write captured packets to a file.
    """
    let kk8_title = """
    5. 'tshark -Y <display filter>'
    """
    let kk8 = """
    : Apply a display filter to captured packets.
    """
    let kk9_title = """
    6. 'tshark -R <capture filter>'
    """
    let kk9 = """
    : Apply a capture filter to limit captured packets.
    """
    let kk10_title = """
    7. 'tshark -T <output format>'
    """
    let kk10 = """
    : Specify the output format for captured packets.
    """
    let kk11_title = """
    8. 'tshark -z <statistics>'
    """
    let kk11 = """
    : Display various statistics about captured packets.
    """
    let kk12_title = """
    9. /tshark -e <field>'
    """
    let kk12 = """
    : Extract a specific field from captured packets.
    """
    let kk13_title = """
    10. 'tshark -z io,phs'
    """
    let kk13 = """
    : Generate an I/O graph from captured packets.
    """
    let kk14_title = """
    11. 'tshark -z conv,tcp'
    """
    let kk14 = """
    : Generate a conversation list for TCP packets.
    """
    let kk15_title = """
    12. 'tshark -r <file> -Y <display filter>'
    """
    let kk15 = """
    : Read a capture file and apply a display filter.
    """
    let kk16_title = """
    13. 'tshark - i <interface> -Y <display filter>'
    """
    let kk16 = """
    : Capture live traffic and apply a display filter.
    """
    let kk17_title = """
    14. 'tshark -w <file> -Y <display filter>'
    """
    let kk17 = """
    : Write captured packets to a file and apply a display filter.
    """
    let kk18_title = """
    15. 'tshark -r <file> -R <capture filter>'
    """
    let kk18 = """
    : Read a capture file and apply a capture filter.
    """
    let kk19_title = """
    16. 'tshark -i <interface> -R <capture filter>'
    """
    let kk19 = """
    : Capture live traffic and apply a capture filter.
    """
    let kk20_title = """
    17. 'tshark -w <file> -R <capture filter>'
    """
    let kk20 = """
    : Write captured packets to a file and apply a capture filter.
    """
    let kk21_title = """
    18. 'tshark -r <file> -Y <display filter> -T <output format>'
    """
    let kk21 = """
    : Read a capture file, apply a display filter, and specify the output format.
    """
    let kk22_title = """
    19. 'tshark -i <interface> -Y <display filter> -T <output format>'
    """
    let kk22 = """
    : Capture live traffic, apply a display filter, and specify the output format.
    """
    let kk23_title = """
    20. 'tshark -w <file> -Y <display filter> -T <output format>'
    """
    let kk23 = """
    : Write captured packets to a file, apply a display filter, and specify the output format.
    """
    let kk24_title = """
    21. 'tshark -r <file> -R <capture filter> -T <output format>'
    """
    let kk24 = """
    : Read a capture file, apply a capture filter, and specify the output format.
    """
    let kk25_title = """
    22. 'tshark -i <interface> -R <capture filter> -T <output format>'
    """
    let kk25 = """
    : Capture live traffic, apply a capture filter, and specify the output format.
    """
    let kk26_title = """
    23. 'tshark -w <file> -R <capture filter> -T <output format>'
    """
    let kk26 = """
    : Write captured packets to a file, apply a capture filter, and specify the output format.
    """
    let kk27_title = """
    24. 'tshark -r <file> -Y <display filter> -z <statistics>'
    """
    let kk27 = """
    : Read a capture file, apply a display filter, and display statistics.
    """
    let kk28_title = """
    25. 'tshark -i <interface> -Y <display filter> -z <statistics>'
    """
    let kk28 = """
    : Capture live traffic, apply a display filter, and display statistics.
    """
    let kk29_title = """
    26. 'tshark -r <file> -R <capture filter> -z <statistics>'
    """
    let kk29 = """
    : Read a capture file, apply a capture filter, and display statistics.
    """
    let kk30_title = """
    27. 'tshar -i <interface> -R <capture filter> -z <statistics>'
    """
    let kk30 = """
    : Capture live traffic, apply a capture filter, and display statistics.
    """
    let kk31_title = """
    28. 'tshark -z 'follow,tcp,raw,<stream index>'
    """
    let kk31 = """
    : Follow a TCP stream and display the raw data.
    """


    let kk32a = """
    29. `tshark -z "follow,udp,raw,&lt;stream index&gt;"`
    """
    let kk32 = """
    : Follow a UDP stream and display the raw data.
    """

    let kk33a = """
    30. `tshark -z "follow,tcp,http,&lt;stream index&gt;"`
    """
    let kk33 = """
    : Follow a TCP stream and display the HTTP data.
    """

    let kk34a = """
    31. `tshark -z "follow,tcp,ssl,&lt;stream index&gt;"`
    """
    let kk34 = """
    : Follow a TCP stream and display the SSL/TLS data.
    """


    let kk35a = """
    32. `tshark -z "follow,tcp,udp:&lt;source port&gt;,&lt;destination port&gt;"`
    """
    let kk35 = """
    : Follow a TCP or UDP stream between specific ports.
    """

    let kk36a = """
    33. `tshark -Y "frame.number == 1" -T fields -e &lt;field&gt;`
    """
    let kk36 = """
    : Extract a specific field from the first captured packet.
    """

    let kk37a = """
    34. `tshark -r &lt;file&gt; -q -z "io,stat,&lt;interval&gt;"`
    """
    let kk37 = """
    : Display I/O statistics for each interval in a capture file.
    """

    let kk38a = """
    35. `tshark -r &lt;file&gt; -q -z "io,stat,&lt;interval&gt;,&lt;display filter&gt;"`
    """
    let kk38 = """
    : Display filtered I/O statistics for each interval in a capture file.
    """

    let kk39a = """
    36. `tshark -z "top,ip,bybytes"`
    """
    let kk39 = """
    : Display the top IP addresses by bytes.
    """

    let kk40a = """
    37. `tshark -z "top,ip,bytessent"`
    """
    let kk40 = """
    : Display the top IP addresses by bytes sent.
    """

    let kk41a = """
    38. `tshark -z "top,ip,bybytesreceived"`
    """
    let kk41 = """
    : Display the top IP addresses by bytes received.
    """

    let kk42a = """
    39. `tshark -z "top,ip,byflows"`
    """
    let kk42 = """
    : Display the top IP addresses by flows.
    """

    let kk43a = """
    40. `tshark -z "top,ip,byconversations"`
    """
    let kk43 = """
    : Display the top IP addresses by conversations.
    """


    let kk44a = """
    41. `tshark -z "top,ip,bypackets"`
    """
    let kk44 = """
    : Display the top IP addresses by packets.
    """


    let kk45a = """
    42. `tshark -z "top,tcp,bybytes"`
    """
    let kk45 = """
    : Display the top TCP endpoints by bytes.
    """

    let kk46a = """
    43. `tshark -z "top,tcp,bytessent"`
    """
    let kk46 = """
    : Display the top TCP endpoints by bytes sent.
    """


    let kk47a = """
    44. `tshark -z "top,tcp,bybytesreceived"`
    """
    let kk47 = """
    : Display the top TCP endpoints by bytes received.
    """

    let kk48a = """
    45. `tshark -z "top,tcp,byconversations"`
    """
    let kk48 = """
    : Display the top TCP endpoints by conversations.
    """


    let kk49a = """
    46. `tshark -z "top,tcp,byretransmissions"`
    """
    let kk49 = """
    : Display the top TCP endpoints by retransmissions.
    """

    let kk50a = """
    47. `tshark -z "top,tcp,byoutoforder"`
    """
    let kk50 = """
    : Display the top TCP endpoints by out-of-order packets.
    """

    let kk51a = """
    48. `tshark -z "top,udp,bybytes"`
    """
    let kk51 = """
    : Display the top UDP endpoints by bytes.
    """

    let kk52a = """
    49. `tshark -z "top,udp,bytessent"`
    """
    let kk52 = """
    : Display the top UDP endpoints by bytes sent.
    """

    let kk53a = """
    50. `tshark -z "top,udp,bybytesreceived"`
    """
    let kk53 = """
    : Display the top UDP endpoints by bytes received.
    """

    let kk54 = """
    Certainly! Here are 10 more commands for working with Wireshark\'s command-line interface (CLI):
    """

    let kk55a = """
    1. `tshark -n`
    """
    let kk55 = """
    : Disable name resolution for IP addresses and ports.
    """

    let kk56a = """
    2. `tshark -d &lt;layer_type&gt;=&lt;selector&gt;,&lt;decode_as_protocol&gt;`
    """
    let kk56 = """
    : Define how to decode packets of a specific protocol.
    """

    let kk57a = """
    3. `tshark -c &lt;packet_count&gt;`
    """
    let kk57 = """
    : Set the maximum number of packets to capture or display.
    """

    let kk58a = """
    4. `tshark -q`
    """
    let kk58 = """
    : Run in quiet mode, suppressing most output messages.
    """

    let kk59a = """
    5. `tshark -V`
    """
    let kk59 = """
    : Display packet details with full protocol tree.
    """

    let kk60a = """
    6. `tshark -Y &lt;display_filter&gt; -r &lt;file&gt; -z &lt;statistics&gt;`
    """
    let kk60 = """
    : Apply a display filter and generate specific statistics from a capture file.
    """

    let kk61a = """
    7. `tshark -G &lt;field_type&gt;`
    """
    let kk61 = """
    : Generate a list of available fields of a specific type.
    """

    let kk62a = """
    8. `tshark -o &lt;preference&gt;:&lt;value&gt;`
    """
    let kk62 = """
    : Set a specific preference value.
    """

    let kk63a = """
    9. `tshark -h`
    """
    let kk63 = """
    : Display the help information and available options.
    """

    let kk64a = """
    10. `tshark -G protocols`
    """
    let kk64 = """
    : Generate a list of available protocols.
    """

    let kk65 = """
    These commands should provide you with a starting point to explore the command-line capabilities of Wireshark. Remember to refer to the Wireshark documentation or use the `--help` option with any command to get more details on specific options and parameters.
    """

    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()

            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                    

                           
                        Head(title: kk1)

                        Stext(title: kk2)

                         Stext(title: kk3)

                         Text2(title1: kk4_title, title2: kk4)

                         Text2(title1: kk5_title, title2: kk5)

                         Text2(title1: kk6_title, title2: kk6)

                         Text2(title1: kk7_title, title2: kk7)

                         Text2(title1: kk8_title, title2: kk8)

                         Text2(title1: kk9_title, title2: kk9)

                         Text2(title1: kk10_title, title2: kk10)

                         Text2(title1: kk11_title, title2: kk11)

                         Text2(title1: kk12_title, title2: kk12)

                         Text2(title1: kk13_title, title2: kk13)

                         Text2(title1: kk14_title, title2: kk14)

                         Text2(title1: kk15_title, title2: kk15)

                         Text2(title1: kk16_title, title2: kk16)

                         Text2(title1: kk17_title, title2: kk17)

                         Text2(title1: kk18_title, title2: kk18)

                         Text2(title1: kk19_title, title2: kk19)

                         Text2(title1: kk20_title, title2: kk20)

                         Text2(title1: kk21_title, title2: kk21)

                         Text2(title1: kk22_title, title2: kk22)

                         Text2(title1: kk23_title, title2: kk23)

                         Text2(title1: kk24_title, title2: kk24)

                         Text2(title1: kk25_title, title2: kk25)

                         Text2(title1: kk26_title, title2: kk26)

                         Text2(title1: kk27_title, title2: kk27)

                         Text2(title1: kk28_title, title2: kk28)

                         Text2(title1: kk29_title, title2: kk29)

                         Text2(title1: kk30_title, title2: kk30)

                         Text2(title1: kk31_title, title2: kk31)

                         Text2(title1: kk32a, title2: kk32)

                          Text2(title1: kk33a, title2: kk33)

                          Text2(title1: kk34a, title2: kk34)

                           Text2(title1: kk35a, title2: kk35)


                 Text2(title1: kk36a, title2: kk36)


                 Text2(title1: kk37a, title2: kk37)


                 Text2(title1: kk38a, title2: kk38)

                 Text2(title1: kk39a, title2: kk39)


                 Text2(title1: kk40a, title2: kk40)


                 Text2(title1: kk41a, title2: kk41)


                 Text2(title1: kk42a, title2: kk42)

                 Text2(title1: kk43a, title2: kk43)

                 Text2(title1: kk44a, title2: kk44)

                 Text2(title1: kk45a, title2: kk45)

                 Text2(title1: kk46a, title2: kk46)

                 Text2(title1: kk47a, title2: kk47)

                 Text2(title1: kk48a, title2: kk48)

                 Text2(title1: kk49a, title2: kk49)

                 Text2(title1: kk50a, title2: kk50)

                 Text2(title1: kk51a, title2: kk51)

                 Text2(title1: kk52a, title2: kk52)

                 Text2(title1: kk53a, title2: kk54)


                 Text2(title1: kk55a, title2: kk55)

                 Text2(title1: kk56a, title2: kk56)

                 Text2(title1: kk57a, title2: kk57)

                 Text2(title1: kk58a, title2: kk58)

                 Text2(title1: kk59a, title2: kk59)

                 Text2(title1: kk60a, title2: kk60)

                 Text2(title1: kk61a, title2: kk61)

                 Text2(title1: kk62a, title2: kk62)

                 Text2(title1: kk63a, title2: kk63)

                 Text2(title1: kk64a, title2: kk64)

                 Stext(title: kk65)





                     
        
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
    A20_cmd_interface()
}
