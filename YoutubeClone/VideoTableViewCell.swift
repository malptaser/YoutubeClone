//
//  VideoTableViewCell.swift
//  YoutubeClone
//
//  Created by codeofday on 1.03.2022.
//

import UIKit

class VideoTableViewCell: UITableViewCell {

    @IBOutlet weak var img: UIImageView!
    @IBOutlet weak var tags: UILabel!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var shortDecscription: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
