//
//  MovieCell.swift
//  Flicks
//
//  Created by Tom H on 1/18/16.
//  Copyright © 2016 Tom Horvath. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var overviewLabel: UILabel!
    @IBOutlet weak var posterView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        selectionStyle = .None
        
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
    }
}
