//
//  SearchResultsGrid.swift
//  BuildNetflixApp
//
//  Created by 大和田一裕 on 2022/06/24.
//

import SwiftUI

struct SearchResultsGrid: View {
    var movies: [Movie]
    
    @Binding var movieDetailToShow: Movie?
    
    let columns: [GridItem] = [
        GridItem(.flexible()),
        GridItem(.flexible()),
        GridItem(.flexible())
    ]
    
    var body: some View {
        LazyVGrid(columns: columns, spacing: 10) {
            ForEach(movies, id: \.id) { movie in
                StandardHomeMovie(movie: movie)
                    .frame(height: 160)
                    .onTapGesture(perform: {
                        movieDetailToShow = movie
                    })
            }
        }
    }
}

struct SearchResultsGrid_Previews: PreviewProvider {
    static var previews: some View {
        SearchResultsGrid(movies: [exampleMovie1,exampleMovie2,exampleMovie3,exampleMovie4,exampleMovie5,exampleMovie6,exampleMovie7,exampleMovie8,exampleMovie10,exampleMovie11,exampleMovie12,exampleMovie13,exampleMovie14,exampleMovie15,exampleMovie16,exampleMovie17,exampleMovie18,exampleMovie19,exampleMovie20,exampleMovie21,exampleMovie22,exampleMovie23,exampleMovie24,exampleMovie25,exampleMovie26,exampleMovie27,exampleMovie28,exampleMovie29,exampleMovie30,exampleMovie31,exampleMovie32,exampleMovie33,exampleMovie34,exampleMovie35,exampleMovie36,exampleMovie37,exampleMovie38,exampleMovie39,exampleMovie40,exampleMovie41,exampleMovie42,exampleMovie43],movieDetailToShow: .constant(nil))
    }
}
