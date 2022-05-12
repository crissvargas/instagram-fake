//
//  PostTableViewCell.swift
//  ProjectMVVM
//
//  Created by MAC12 on 7/05/22.

import UIKit

class PostTableViewCell: UITableViewCell {

    @IBOutlet weak var lblDesc: UILabel!
    
    @IBOutlet weak var lblLikes: UILabel!
    
    @IBOutlet weak var lblUserName: UILabel!
    
    @IBOutlet weak var imagePost: UIImageView!
    
    @IBOutlet weak var imageProfile: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        imageProfile.layer.cornerRadius = imageProfile.frame.size.width / 2
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

      
    }

}
