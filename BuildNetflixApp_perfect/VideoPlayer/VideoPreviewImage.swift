//
//  VideoPreviewImage.swift
//  BuildNetflixApp
//
//  Created by 大和田一裕 on 2022/06/22.
//

import SwiftUI
import KingfisherSwiftUI

struct VideoPreviewImage: View {
    var imageURL: URL
    var videoURL: URL
    var imageName: String = ""
    var videoName: String = ""
    
    @State private var showingVideoPlayer = false
    
    var body: some View {
        
        ZStack {
            //KFImage(imageURL)
            Image(imageName)
                .resizable()
                .aspectRatio(contentMode: .fill)
                
            
            Button(action: {
                showingVideoPlayer = true
            }, label: {
                Image(systemName: "play.circle")
                    .foregroundColor(.white)
                    .font(.system(size: 40))
            })
            .sheet(isPresented: $showingVideoPlayer, content: {
                SwiftUIVideoView(url: URL(fileURLWithPath: Bundle.main.path(forResource: videoName, ofType: "mp4")!))
            })
        }
        
        
    }
}

struct VideoPreviewImage_Previews: PreviewProvider {
    static var previews: some View {
        VideoPreviewImage(imageURL: exampleImageURL, videoURL: exampleVideoURL,imageName: "71",videoName: "7")
    }
}
