//
//  Episode.swift
//  BuildNetflixApp
//
//  Created by 大和田一裕 on 2022/06/22.
//

import Foundation

struct Episode: Identifiable {
    var id = UUID().uuidString
    
    var name: String
    var season: Int
    var episodeNumber: Int
    var thumbnailImageURLString: String
    var description: String
    var length: Int
    
    var videoURL: URL
    
    var thumbnailURL: URL {
        return URL(string: thumbnailImageURLString)!
    }
    
    var imageName: String = ""
}
