//
//  PhotoDetailViewController.swift
//  Patika - Flickr Client App
//
//  Created by Kayra Tuluay on 7.04.2023.
//

import UIKit

class PhotoDetailViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var ownerImageView: UIImageView!
    @IBOutlet weak var ownerNameLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        title = "Photo Detail"
        imageView.backgroundColor = .gray
        ownerImageView.backgroundColor = .darkGray
        ownerNameLabel.text = "Owner Name"
        descriptionLabel.text = "Description LabelDescription LabelDescription LabelDescription LabelDescription LabelDescription LabelDescription LabelDescription Label"
    }
}
