//
//  Custom_Cell_TableViewCell.swift
//  BallsHead2
//
//  Created by Rueben Hales on 11/5/22.
//

import UIKit

class Custom_Cell_TableViewCell: UITableViewCell {

    @IBOutlet weak var picture: UIImageView!
    
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var type: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
