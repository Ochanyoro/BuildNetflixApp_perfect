//
//  WhiteButton.swift
//  BuildNetflixApp
//
//  Created by 大和田一裕 on 2022/06/21.
//
//

import SwiftUI
import AVFoundation

struct PlayButton: View {
    
    var text: String
    var imageName: String
    var backgroundColor: Color = Color.white
    
    @Binding var playVideo :Bool
    
    let screen = UIScreen.main.bounds
    
    //var action: () -> Void
    
    var body: some View {
            Button(action: { playVideo = true }, label: {
                HStack {
                    Spacer()
                    
                    Image(systemName: imageName)
                        .font(.headline)
                    
                    Text(text)
                        .bold()
                        .font(.system(size: 16))
                    
                    Spacer()
                }
                .padding(.vertical, 6)
                .foregroundColor(backgroundColor == .white ? .black : .white)
                .background(backgroundColor)
                .cornerRadius(3.0)
            })
    }
}

struct WhiteButton_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            Color.black
                .edgesIgnoringSafeArea(.all)
            
            PlayButton(text: "Play", imageName: "play.fill", playVideo: .constant(false))
        }
    }
}
