//
//  SwiftUIVideoView.swift
//  BuildNetflixApp
//
//  Created by 大和田一裕 on 2022/06/22.
//

import SwiftUI
import AVKit

struct SwiftUIVideoView: View {
    var url: URL
    var videoName: String? = ""
    
    
    
    
    private var player: AVPlayer {
        //AVPlayer(url: url)
            AVPlayer(url: url)
    }
    
    var body: some View {
        VideoPlayer(player: player)
    }
}

struct SwiftUIVideoView_Previews: PreviewProvider {
    
   
    
    static var previews: some View {
        let bundleDataName: String = "top"
        let bundleDataType: String = "mp4"
        
        SwiftUIVideoView(url: URL(fileURLWithPath: Bundle.main.path(forResource: bundleDataName, ofType: "mp4")!))
    }
}
