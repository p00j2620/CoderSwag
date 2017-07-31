//
//  Category.swift
//  CoderSwag
//
//  Created by Arthur Pujols on 7/31/17.
//  Copyright © 2017 Arthur Pujols. All rights reserved.
//

import Foundation

struct Category {
	private(set) public var title: String
	private(set) public var imageName: String
	
	init(title: String, imageName:String) {
		self.title = title
		self.imageName = imageName
	}
}
