//
//  PosterCell.swift
//  Aflix
//
//  Created by Kevin Nguyen on 2/23/23.
//

import UIKit
import Nuke

class PosterCell: UICollectionViewCell {
    
    let url = URL(string: "https://api.themoviedb.org/3/configuration?api_key=66b3b8db2dcfbf7e4052b8ed947ca590")!
    let baseURL = "https://image.tmdb.org/t/p/original"
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
    }
    
    func isSelected(_ selected: Bool, animated: Bool){
        super.isSelected(selected, animated: animated)
    }
    
    @IBOutlet weak var posterImageView: UIImageView!
    
    // Configures the cell's UI for the given Movie.
    func configure(with movie: Movies) {

        // Load image async via Nuke library image loading helper method
        Nuke.loadImage(with:URL(string:baseURL+movie.poster_path)!, into: posterImageView)
    }
}
