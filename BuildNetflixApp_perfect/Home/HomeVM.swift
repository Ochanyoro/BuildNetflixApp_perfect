//
//  HomeVM.swift
//  BuildNetflixApp
//
//  Created by 大和田一裕 on 2022/06/21.
//

import Foundation

class HomeVM: ObservableObject {
    
    // String == Category
    @Published var movies: [String: [Movie]] = [:]
    
    public var allCategories: [String] {
        movies.keys.map({ String($0) })
    }
    
    public var allGenre: [HomeGenre] = [.AllGenres, .Action, .Comedy, .Horror, .Thriller]
    
    public func getMovie(forCat cat: String, andHomeRow homeRow: HomeTopRow, andGenre genre: HomeGenre) -> [Movie] {
        
        switch homeRow {
        case .home:
            return movies[cat] ?? []
        case .movies:
            return (movies[cat] ?? []).filter({ ($0.movieType == .movie) && ($0.genre == genre) })
        case .tvShows:
            return (movies[cat] ?? []).filter({ ($0.movieType == .tvShow) && ($0.genre == genre) })
        case .myList:
            return movies[cat] ?? []
            // TODO: Setup MyList Properly
        }
    }
    
    init() {
        setupMovies()
    }
    
    func setupMovies() {
        movies["小旅行(trip)"] = exampleMovies2
        movies["お気に入り"] = exampleMovies3
        movies["もう一度見る"] = exampleMovies4
        movies["雰囲気"] = exampleMovies5
        movies["make me happy"] = exampleMovies6
    }
    
}
