//
//  PhotoCell.swift
//  lab1_tumblr
//
//  Created by PJ Martinez on 1/31/18.
//  Copyright © 2018 Paolo Martinez. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

    @IBOutlet var photoImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
