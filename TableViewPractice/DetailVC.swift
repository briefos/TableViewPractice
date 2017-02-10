//
//  DetailVC.swift
//  TableViewPractice
//
//  Created by BriefOS on 2/3/2560 BE.
//  Copyright © 2560 BriefOS. All rights reserved.
//

import UIKit

class DetailVC: UIViewController {

    @IBOutlet weak var detailImage: UIImageView!
    var imageName: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        detailImage.image = UIImage(named: self.imageName)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func commonInit(_ imageName: String, title: String) {
        self.imageName = imageName
        self.title = title
    }
    
}
