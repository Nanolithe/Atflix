//
//  Movies.swift
//  Aflix
//
//  Created by Kevin Nguyen on 2/16/23.
//

import Foundation

struct Movies{
    let title: String
    let poster_path: URL
    let overview: String
    let vote_average: String
    let vote_count: String
    let popularity: String
    
}

extension Movies{
    
    // An array of mock movies
    static var mockMovies: [Movies] = [
        Movies(title: "Black Panther: Wakanda Forever",
               poster_path:URL(string:"https://image.tmdb.org/t/p/w500/sv1xJUazXeYqALzczSZ3O6nkH75.jpg")!,
               overview:"Queen Ramonda, Shuri, M’Baku, Okoye and the Dora Milaje fight to protect their nation from intervening world powers in the wake of King T’Challa’s death.  As the Wakandans strive to embrace their next chapter, the heroes must band together with the help of War Dog Nakia and Everett Ross and forge a new path for the kingdom of Wakanda.",
               vote_average: "7.5",
               vote_count: "3132",
               popularity: "4646.8"),
        Movies(title: "Avatar: The Way of Water",
               poster_path:URL(string:"https://image.tmdb.org/t/p/w500/t6HIqrRAclMCA60NsSmeqe9RmNV.jpg")!,
               overview:"Set more than a decade after the events of the first film, learn the story of the Sully family (Jake, Neytiri, and their kids), the trouble that follows them, the lengths they go to keep each other safe, the battles they fight to stay alive, and the tragedies they endure.",
               vote_average: "7.7",
               vote_count: "5278",
               popularity: "1234.5"),
        Movies(title: "Ant-Man and the Wasp: Quantumania",
               poster_path:URL(string:"https://image.tmdb.org/t/p/w500/ngl2FKBlU4fhbdsrtdom9LVLBXw.jpg")!,
               overview:"Super-Hero partners Scott Lang and Hope van Dyne, along with with Hope's parents Janet van Dyne and Hank Pym, and Scott's daughter Cassie Lang, find themselves exploring the Quantum Realm, interacting with strange new creatures and embarking on an adventure that will push them beyond the limits of what they thought possible.",
               vote_average: "7.2",
               vote_count: "84",
               popularity: "688.7"),
        Movies(title: "Wolf Hound",
               poster_path:URL(string:"https://image.tmdb.org/t/p/w500/gHC0eFvXXNokP3sSNCTG2uks87R.jpg")!,
               overview:"Inspired by the real-life German special operations unit KG 200 that shot down, repaired, and flew Allied aircraft as Trojan horses, \"Wolf Hound\" takes place in 1944 German-occupied France and follows the daring exploits of Jewish-American fighter pilot Captain David Holden. Ambushed behind enemy lines, Holden must rescue a captured B-17 Flying Fortress crew, evade a ruthless enemy stalking him at every turn, and foil a plot that could completely alter the outcome of World War II.",
               vote_average: "6.7",
               vote_count: "69",
               popularity: "574.4"),
        Movies(title: "Devotion",
               poster_path:URL(string:"https://image.tmdb.org/t/p/w500/26yQPXymbWeCLKwcmyL8dRjAzth.jpg")!,
               overview:"The harrowing true story of two elite US Navy fighter pilots during the Korean War. Their heroic sacrifices would ultimately make them the Navy's most celebrated wingmen.",
               vote_average: "7.5",
               vote_count: "298",
               popularity: "892.7"),
        
    ]
}
