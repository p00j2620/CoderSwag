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
	
	private let hats = [
		Product(imageName: "hat01.jpg", productName: "Devlsopes Coder Beanie", price: "$25"),
		Product(imageName: "hat02.jpg", productName: "Devlsopes Coder Black Hat", price: "$18.99"),
		Product(imageName: "hat03.jpg", productName: "Devlsopes Coder White Hat", price: "$29.99"),
		Product(imageName: "hat04.jpg", productName: "Devlsopes Coder Black nd Red Hat", price: "$45")
	]
	
	private let shirts = [
		Product(imageName: "shirt01.jpg", productName: "Black Devslopes Graphic T-Shirt", price: "$25"),
		Product(imageName: "shirt01.jpg", productName: "White Devslopes Graphic T-Shirt", price: "$15"),
		Product(imageName: "shirt01.jpg", productName: "Red Devslopes Graphic T-Shirt", price: "$35"),
		Product(imageName: "shirt01.jpg", productName: "Gray Devslopes Graphic T-Shirt", price: "$16"),
		Product(imageName: "shirt01.jpg", productName: "Black and Red Devslopes Graphic T-Shirt", price: "$28")
	]
	
	private let hoodies = [
		Product(imageName: "hoodie01.jpg", productName: "Black and White Hoodie", price: "$35"),
		Product(imageName: "hoodie02.jpg", productName: "Red Hoodie", price: "$38"),
		Product(imageName: "hoodie03.jpg", productName: "Gray Hoodie", price: "$34"),
		Product(imageName: "hoodie04.jpg", productName: "Black and White Hoodie", price: "$40")
	]
	
	
	func getCategories() -> [Category] {
		return categories
	}
	
	func getHats() -> [Product] {
		return hats
	}
	
	func getShirts() -> [Product] {
		return shirts
	}
	
	func getHoodies() -> [Product] {
		return hoodies
	}
	func getProducts(forCategoryTitle title:String) -> [Product] {
		switch  title {
		case "HATS":
			return getHats()
		case "SHIRTS":
			return getShirts()
		case "HOODIES":
			return getHoodies()
			
		default:
			return getShirts()
		}
		
	}
}
