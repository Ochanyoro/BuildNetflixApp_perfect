//
//  PreviewVM.swift
//  BuildNetflixApp
//
//  Created by 大和田一裕 on 2022/06/25.
//

import Foundation

class PreviewVM: ObservableObject {
    
    var movie: Movie
    
    init(movie: Movie) {
        self.movie = movie
    }
    
}
