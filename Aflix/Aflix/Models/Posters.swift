//
//  Posters.swift
//  Aflix
//
//  Created by Kevin Nguyen on 2/23/23.
//

import Foundation


struct PosterSearchResponse: Decodable {
    let results: [Poster]
}

struct Poster: Decodable {
    let poster_path: String
}
