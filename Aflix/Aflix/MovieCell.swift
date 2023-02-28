//
//  MovieCell.swift
//  Aflix
//
//  Created by Kevin Nguyen on 2/16/23.
//

import UIKit
import Nuke

class MovieCell: UITableViewCell {
    let url = URL(string: "https://api.themoviedb.org/3/configuration?api_key=66b3b8db2dcfbf7e4052b8ed947ca590")!
    let baseURL = "https://image.tmdb.org/t/p/original"
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
        
    }
    @IBOutlet var movieImageView: UIImageView!
    @IBOutlet var movieTitleLabel: UILabel!
    @IBOutlet var movieOverviewLabel: UITextView!
    
        // Configures the cell's UI for the given Movie.
        func configure(with movie: Movies) {
            movieTitleLabel.text = movie.original_title
            movieOverviewLabel.text = movie.overview

            // Load image async via Nuke library image loading helper method
            Nuke.loadImage(with:URL(string:baseURL+movie.poster_path)!, into: movieImageView)
        }
    }

