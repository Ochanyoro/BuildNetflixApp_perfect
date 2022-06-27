//
//  MoviePreviewCell.swift
//  BuildNetflixApp
//
//  Created by 大和田一裕 on 2022/06/25.
//

import SwiftUI
import KingfisherSwiftUI

struct MoviePreviewCell: View {
    var movie: Movie
    
    let colors: [Color] = [.yellow, .gray, .pink, .red, .blue, .green, .orange]
    
    var body: some View {
        ZStack(alignment: .bottom) {
            //KFImage(movie.thumbnailURL)
            Image(movie.imageName)
                .resizable()
                .scaledToFill()
                .clipShape(Circle())
                .overlay(
                    Circle()
                        .stroke(lineWidth: 3.0)
                        .foregroundColor(colors.randomElement())
            )
                .frame(width: 120, height: 120)
            
            Image(movie.previewImageName)
                .resizable()
                .scaledToFit()
//                .offset(y: -20)
                .offset(y: 10)
                .frame(height: 65)
        }
        
    }
}

struct MoviePreviewCell_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            Color.black
                .edgesIgnoringSafeArea(.all)
            
            MoviePreviewCell(movie: exampleMovie1)
                .frame(width: 165, height: 50)
        }
    }
}
