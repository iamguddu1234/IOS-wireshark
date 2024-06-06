//
//  BannerAds.swift
//  KaliLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

import SwiftUI

struct BannerAds: View {
    var body: some View {
        // Bottom banner ad
        HStack {
            Text("Bottom Banner Ad")
                .frame(maxWidth: .infinity)
                .padding()
                .background(Color.blue)
                .foregroundColor(.white)
        }
        .frame(height: 50)
    }
}

#Preview {
    BannerAds()
}

