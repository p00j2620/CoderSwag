//
//  DataService.swift
//  CoderSwag
//
//  Created by Arthur Pujols on 7/31/17.
//  Copyright © 2017 Arthur Pujols. All rights reserved.
//

import Foundation

class DataService {
	static let instance = DataService()
	
	private let categories = [
		Category(title: "SHIRTS", imageName: "shirts.png"),
		Category(title: "HATS", imageName: "hats.png"),
		Category(title: "HOODIES", imageName: "hoodies.png"),
		Category(title: "DIGITAL", imageName: "digital.png"),
		Category(title: "SHIRTS", imageName: "shirts.png"),
		Category(title: "HATS", imageName: "hats.png"),
		Category(title: "HOODIES", imageName: "hoodies.png"),
		Category(title: "DIGITAL", imageName: "digital.png")
	]
	
	func getCategories() -> [Category] {
		return categories
	}
}
