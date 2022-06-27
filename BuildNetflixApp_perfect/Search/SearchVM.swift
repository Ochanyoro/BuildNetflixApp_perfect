//
//  SearchVM.swift
//  BuildNetflixApp
//
//  Created by 大和田一裕 on 2022/06/23.
//

import Foundation
import SwiftUI

class SearchVM: ObservableObject {
    
    @Published var isLoading: Bool = false
    
    @Published var viewState: ViewState = ViewState.ready
    
    @Published var popularMovies: [Movie] = []
    @Published var searchResults: [Movie] = []
    
    @Published var isShowingPopularMovies = true
    
    init() {
        getPopularMovies()
    }
    
    public func updateSearchText(with text: String) {
        setViewState(to: .loading)
        
        
        if text.count > 0 {
            isShowingPopularMovies = false
            getSearchResults(forText: text)
        } else {
            isShowingPopularMovies = true
        }
    }
    
    private func getPopularMovies() {
        let mov: [Movie] = [exampleMovie1,exampleMovie2,exampleMovie3,exampleMovie4,exampleMovie5,exampleMovie6,exampleMovie7,exampleMovie8,exampleMovie10,exampleMovie11,exampleMovie12,exampleMovie13,exampleMovie14,exampleMovie15,exampleMovie16,exampleMovie17,exampleMovie18,exampleMovie19,exampleMovie20,exampleMovie21,exampleMovie22,exampleMovie23,exampleMovie24,exampleMovie25,exampleMovie26,exampleMovie27,exampleMovie28,exampleMovie29,exampleMovie30,exampleMovie31,exampleMovie32,exampleMovie33,exampleMovie34,exampleMovie35,exampleMovie36,exampleMovie37,exampleMovie38,exampleMovie39,exampleMovie40,exampleMovie41,exampleMovie42,exampleMovie43]
        self.popularMovies = mov
    }
    
    private func getSearchResults(forText text: String) {
        
        let haveResult = Int.random(in: 0...3)
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
            if haveResult == 0 {
                // empty view
                self.searchResults = []
                self.setViewState(to: .empty)
            } else {
                // ready view
                let movies = [exampleMovie1,exampleMovie2,exampleMovie3,exampleMovie4,exampleMovie5,exampleMovie6,exampleMovie7,exampleMovie8,exampleMovie10,exampleMovie11,exampleMovie12,exampleMovie13,exampleMovie14,exampleMovie15,exampleMovie16,exampleMovie17,exampleMovie18,exampleMovie19,exampleMovie20,exampleMovie21,exampleMovie22,exampleMovie23,exampleMovie24,exampleMovie25,exampleMovie26,exampleMovie27,exampleMovie28,exampleMovie29,exampleMovie30,exampleMovie31,exampleMovie32,exampleMovie33,exampleMovie34,exampleMovie35,exampleMovie36,exampleMovie37,exampleMovie38,exampleMovie39,exampleMovie40,exampleMovie41,exampleMovie42,exampleMovie43]
                self.searchResults = movies
                self.setViewState(to: .ready)
            }
        }
        
    }
    
    private func setViewState(to state: ViewState) {
        DispatchQueue.main.async {
            self.viewState = state
            self.isLoading = state == .loading
        }
    }
    
}


enum ViewState {
    case empty
    case loading
    case ready
    case error
}
