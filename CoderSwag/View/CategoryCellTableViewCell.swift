//
//  CategoryCellTableViewCell.swift
//  CoderSwag
//
//  Created by Arthur Pujols on 7/30/17.
//  Copyright © 2017 Arthur Pujols. All rights reserved.
//

import UIKit

class CategoryCellTableViewCell: UITableViewCell {
	@IBOutlet weak var categoryImage: UIImageView!
	@IBOutlet weak var categoryTitle: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
