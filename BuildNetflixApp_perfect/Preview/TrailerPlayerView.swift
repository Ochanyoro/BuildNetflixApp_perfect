//
//  TrailerPlayerView.swift
//  BuildNetflixApp
//
//  Created by 大和田一裕 on 2022/06/25.
//

import SwiftUI
import VideoPlayer

struct TrailerPlayerView: View {
    var videoURL: URL?
    
    @Binding var playVideo: Bool
    
    var body: some View {
        if videoURL != nil{
            VideoPlayer(url: videoURL!, play: $playVideo)
        } else {
            Text("Could not load video")
        }
    }
}

struct TrailerPlayerView_Previews: PreviewProvider {
    static var previews: some View {
        let bundleDataName: String = "top"
        let bundleDataType: String = "mp4"
        TrailerPlayerView(videoURL: URL(fileURLWithPath: Bundle.main.path(forResource: bundleDataName, ofType: bundleDataType)!), playVideo: .constant(false))
    }
}
