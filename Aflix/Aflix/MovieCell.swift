//
//  MovieCell.swift
//  Aflix
//
//  Created by Kevin Nguyen on 2/16/23.
//

import UIKit
import Nuke

class MovieCell: UITableViewCell {

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
    
        // Configures the cell's UI for the given track.
        func configure(with movie: Movies) {
            movieTitleLabel.text = movie.title
            movieOverviewLabel.text = movie.overview

            // Load image async via Nuke library image loading helper method
            Nuke.loadImage(with: movie.poster_path, into: movieImageView)
        }
    }

