//
//  DetailViewController.swift
//  Aflix
//
//  Created by Kevin Nguyen on 2/16/23.
//

import UIKit
import Nuke

class DetailViewController: UIViewController {
    
    @IBOutlet var movieImageView: UIImageView!
    @IBOutlet weak var movieTitleLabel: UILabel!
    @IBOutlet weak var movieVoteAvgLabel: UILabel!
    @IBOutlet weak var movieVoteCountLabel: UILabel!
    @IBOutlet weak var moviePopularityLabel: UILabel!
    @IBOutlet weak var movieOverviewTextView: UITextView!
    
    

    // TODO: Pt 1 - Add a track property
    var movie: Movies!

    override func viewDidLoad() {
        super.viewDidLoad()

        // TODO: Pt 1 - Configure the UI elements with the passed in track
        // Load the image located at the `artworkUrl100` URL and set it on the image view.
        Nuke.loadImage(with: movie.poster_path, into: movieImageView)
        
        movieTitleLabel.text = movie.title
        movieVoteAvgLabel.text = movie.vote_average + " Vote Average"
        movieVoteCountLabel.text = movie.vote_count + " Votes"
        moviePopularityLabel.text = movie.popularity + " Popularity"
        movieOverviewTextView.text = movie.overview

}
}
