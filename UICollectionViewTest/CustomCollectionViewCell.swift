//
//  CustomCollectionViewCell.swift
//  UICollectionViewTest
//
//  Created by Gokul Murugan on 18/11/23.
//

import UIKit

class CustomCollectionViewCell: UICollectionViewCell {
    
    

    @IBOutlet weak var searchBar: UISearchBar!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    @IBAction func filterButton(_ sender: Any) {
    }
    
}

extension CustomCollectionViewCell:UITableViewDelegate,UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
}
