//
//  ViewAllTableViewCell.swift
//  Pods
//
//  Created by Developer on 13/03/18.
//

import UIKit

class ViewAllTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    var viewAllLabel: UILabel!
    
    // Setup your objects
    
    func setUpVCell() {
        
        
        
        viewAllLabel = UILabel(frame: CGRect(x:0, y:0, width:250, height:50))
        viewAllLabel.textAlignment = NSTextAlignment.center
        self.contentView.addSubview(viewAllLabel)
        viewAllLabel.center = self.contentView.center
        viewAllLabel.tag = 3;
        
        
        
        
        
    }
}
