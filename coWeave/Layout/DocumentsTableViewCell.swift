/**
 * This file is part of coWeave-iOS.
 *
 * Copyright (c) 2017-2018 Benoît FRISCH
 *
 * coWeave-iOS is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * coWeave-iOS is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with coWeave-iOS If not, see <http://www.gnu.org/licenses/>.
 */

import UIKit

class DocumentsTableViewCell: UITableViewCell {
    @IBOutlet var author: UILabel!
    @IBOutlet var pageDate: UILabel!
    @IBOutlet var pageTitle: UILabel!
    @IBOutlet var documentImage: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
