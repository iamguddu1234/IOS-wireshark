//
//  A12_streaming_media.swift
//  Wireshark
//
//  Created by Akshay Bhasme on 02/06/24.
//

import SwiftUI

struct A12_streaming_media: View {
    
    let ee1 = """
    Analyzing Streaming Media: Capturing and analyzing network packets for streaming media services (e.g., YouTube, Netflix).
    """
    let ee2 = """
    Analyzing network packets for streaming media services like YouTube or Netflix can provide insights into the streaming protocols, video quality, buffering issues, and potential performance optimizations. Here\'s a step-by-step guide to capturing and analyzing network packets for streaming media using tools like Wireshark:
    """
    let ee3 = """
    Connect your device running Wireshark to the same network as the device streaming the media. This can be a wired or wireless network connection.
    """
    let ee4 = """
    Determine the IP address or domain name of the streaming media service you want to analyze, such as youtube.com or netflix.com.
    """
    let ee5 = """
    Launch Wireshark and select the network interface connected to the network. Start capturing packets by clicking on the interface in Wireshark and selecting "Start Capture."
    """
    let ee6 = """
    To focus on the streaming media service, apply a filter in Wireshark to capture packets only from the IP address or domain name associated with the streaming service. Use display filters like "ip.addr == STREAMING IP" or "ip.host == STREAMING IP" to narrow down the captured packets.
    """
    let ee7 = """
    Streaming media services typically use protocols such as HTTP, MPEG-DASH, HLS, or RTMP. Analyze the packets to identify the specific protocol being used. Look for protocol-specific headers, such as "Range" headers for video segments in HTTP-based protocols.
    """
    let ee8 = """
    Look for packets containing video segments or chunks. Analyze the quality parameters such as resolution, bit rate, and codecs used. Look for variations in video quality due to adaptive streaming techniques.
    """
    let ee9 = """
    Monitor the flow of packets to identify buffering events or delays. Look for packets with high inter-packet gaps, retransmissions, or gaps in video segments. These can indicate buffering issues affecting the streaming experience.
    """
    let ee10 = """
    Analyze retransmissions or packet loss occurrences. Wireshark can detect and display TCP retransmissions, which can indicate network congestion or issues affecting streaming performance.
    """
    let ee11 = """
    Look for delays between request and response packets, especially for key events such as initial connection, video segment requests, or playlist updates. Analyze the time taken for each step of the streaming process, including DNS resolution, TCP handshake, and response times.
    """
    let ee12 = """
    If you identify specific video or audio segments of interest, extract the corresponding media content from the captured packets. Wireshark allows you to save the media content as separate files for further analysis or offline viewing.
    """
    let ee13 = """
    Correlate the observed network packet details with playback issues reported by the streaming media player. Look for correlations between buffering events, packet loss, or delays and user experience issues like buffering spinners, stutters, or playback interruptions.
    """
    let ee14 = """
    Compare the captured metrics with reference guidelines provided by the streaming media service or industry standards. This can help identify deviations from expected performance and potential areas for improvement.
    """
    let ee15 = """
    Remember that analyzing streaming media traffic can involve a large volume of packets. Consider filtering by specific IP addresses, protocols, or time ranges to focus on the relevant packets. Additionally, always adhere to legal guidelines and privacy regulations when capturing and analyzing network packets.
    """
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    A12_streaming_media()
}
