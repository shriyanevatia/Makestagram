//
//  PostTableViewCell.swift
//  Makestagram
//
//  Created by Shriya Nevatia on 7/7/15.
//  Copyright (c) 2015 Make School. All rights reserved.
//

import Foundation
import UIKit

class PostTableViewCell: UITableViewCell {
    
    @IBOutlet weak var postImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}