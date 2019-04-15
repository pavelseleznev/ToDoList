//
//  ToDoCell.swift
//  ToDoList
//
//  Created by Pavel Seleznev on 2/15/19.
//  Copyright © 2019 Pavel Seleznev. All rights reserved.
//

import UIKit

@objc protocol ToDoCellDelegate: class {
    func checkmarkTapped(sender: ToDoCell)
}

class ToDoCell: UITableViewCell {
    
    var delegate: ToDoCellDelegate?

    @IBOutlet weak var isCompleteButton: UIButton!
    @IBOutlet weak var titleLabel: UILabel!
    @IBAction func completeButtonTapped(_ sender: UIButton) {
        delegate?.checkmarkTapped(sender: self)
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}
