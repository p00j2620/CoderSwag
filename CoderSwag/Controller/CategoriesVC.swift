//
//  ViewController.swift
//  CoderSwag
//
//  Created by Arthur Pujols on 7/30/17.
//  Copyright © 2017 Arthur Pujols. All rights reserved.
//

import UIKit

class CategoriesVC: UIViewController, UITableViewDataSource, UITableViewDelegate {

	
	
	@IBOutlet weak var categoryTable: UITableView!

	override func viewDidLoad() {
		super.viewDidLoad()
		categoryTable.dataSource = self
		categoryTable.delegate = self
		
	}
	
	func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
		return DataService.instance.getCategories().count
	}
	
	func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
		if let cell = tableView.dequeueReusableCell(withIdentifier: "CategoryCell") as? CategoryCellTableViewCell {
			let category = DataService.instance.getCategories()[indexPath.row]
			cell.updateViews(category: category)
			return cell
		} else {
			return CategoryCellTableViewCell()
		}
	}
	

}

