//
//  BeritaTableViewCell.swift
//  Custom Cell Table View
//
//  Created by Gw on 19/10/17.
//  Copyright © 2017 Gw. All rights reserved.
//

import UIKit

class BeritaTableViewCell: UITableViewCell {

    @IBOutlet weak var isiBerita: UILabel!
    @IBOutlet weak var tanggalBerita: UILabel!
    @IBOutlet weak var judulBerita: UILabel!
    @IBOutlet weak var labelKategori: UILabel!
    @IBOutlet weak var imgGambar: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
