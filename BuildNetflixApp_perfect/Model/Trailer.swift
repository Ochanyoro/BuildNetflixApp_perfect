//
//  Trailer.swift
//  BuildNetflixApp
//
//  Created by 大和田一裕 on 2022/06/22.
//

import Foundation

struct Trailer: Identifiable, Hashable {
    var id: String = UUID().uuidString
    var name: String
    var videoURL: URL
    var thumbnailImageURL: URL
}
