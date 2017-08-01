//
//  ProductCellCollectionViewCell.swift
//  CoderSwag
//
//  Created by Arthur Pujols on 7/31/17.
//  Copyright © 2017 Arthur Pujols. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
	@IBOutlet weak var productImage: UIImageView!
	@IBOutlet weak var productTitle: UILabel!
	@IBOutlet weak var productPrice: UILabel!
	
	func updateViews(product: Product) {
		productImage.image = UIImage(named: product.imageName)
		productPrice.text = product.price
		productTitle.text = product.productName
	}
    
}
