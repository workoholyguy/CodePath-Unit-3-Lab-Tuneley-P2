//
//  Album.swift
//  lab-tunley
//
//  Created by Omar Madjitov on 3/12/23.
//

import Foundation

struct AlbumSearchResponse: Decodable {
    let results: [Album]
}

struct Album: Decodable {
    let artworkUrl100: URL
}
