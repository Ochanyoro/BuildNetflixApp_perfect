//
//  ComingSoonVM.swift
//  BuildNetflixApp
//
//  Created by 大和田一裕 on 2022/06/24.
//


import Foundation

class ComingSoonVM: ObservableObject {
    @Published var movies: [Movie] = []
    
    init() {
        self.movies = generateMovies(20)
    }
}

