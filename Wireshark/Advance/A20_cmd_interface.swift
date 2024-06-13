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
    let kk4 = """
    Capture or analyze network traffic using the command line.
    """


    let kk5 = """
    : Read a capture file.
    """
    let kk6 = """
    : Capture live network traffic from the specified interface.
    """
    let kk7 = """
    : Write captured packets to a file.
    """
    let kk8 = """
    : Apply a display filter to captured packets.
    """
    let kk9 = """
    : Apply a capture filter to limit captured packets.
    """
    let kk10 = """
    : Specify the output format for captured packets.
    """
    let kk11 = """
    : Display various statistics about captured packets.
    """
    let kk12 = """
    : Extract a specific field from captured packets.
    """
    let kk13 = """
    : Generate an I/O graph from captured packets.
    """
    let kk14 = """
    : Generate a conversation list for TCP packets.
    """
    let kk15 = """
    : Read a capture file and apply a display filter.
    """
    let kk16 = """
    : Capture live traffic and apply a display filter.
    """
    let kk17 = """
    : Write captured packets to a file and apply a display filter.
    """
    let kk18 = """
    : Read a capture file and apply a capture filter.
    """
    let kk19 = """
    : Capture live traffic and apply a capture filter.
    """
    let kk20 = """
    : Write captured packets to a file and apply a capture filter.
    """

    let kk21 = """
    : Read a capture file, apply a display filter, and specify the output format.
    """
    let kk22 = """
    : Capture live traffic, apply a display filter, and specify the output format.
    """
    let kk23 = """
    : Write captured packets to a file, apply a display filter, and specify the output format.
    """
    let kk24 = """
    : Read a capture file, apply a capture filter, and specify the output format.
    """
    let kk25 = """
    : Capture live traffic, apply a capture filter, and specify the output format.
    """
    let kk26 = """
    : Write captured packets to a file, apply a capture filter, and specify the output format.
    """
    let kk27 = """
    : Read a capture file, apply a display filter, and display statistics.
    """
    let kk28 = """
    : Capture live traffic, apply a display filter, and display statistics.
    """
    let kk29 = """
    : Read a capture file, apply a capture filter, and display statistics.
    """
    let kk30 = """
    : Capture live traffic, apply a capture filter, and display statistics.
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
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    A20_cmd_interface()
}
