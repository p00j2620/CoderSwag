//
//  File.swift
//  CoderSwag
//
//  Created by Arthur Pujols on 7/31/17.
//  Copyright © 2017 Arthur Pujols. All rights reserved.
//

import Foundation

struct Product {
	private(set) var imageName: String
	private(set) var productName: String
	private(set) var price: String
	
	init(imageName: String, productName: String, price: String){
		self.imageName = imageName
		self.productName = productName
		self.price = price
	}
}
