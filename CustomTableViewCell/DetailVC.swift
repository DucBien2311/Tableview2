//
//  DetailVC.swift
//  CustomTableViewCell
//
//  Created by NguyenDucBien on 1/5/17.
//  Copyright © 2017 NguyenDucBien. All rights reserved.
//

import UIKit

class DetailVC: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    var stringTitle: String!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.blackColor()
        
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(true)
        self.title = stringTitle
        self.imageView.image = UIImage(named: "\(stringTitle).jpg")
    }
    
}
