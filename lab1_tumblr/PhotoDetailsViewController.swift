//
//  PhotoDetailsViewController.swift
//  lab1_tumblr
//
//  Created by PJ Martinez on 2/7/18.
//  Copyright © 2018 Paolo Martinez. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {

    @IBOutlet var detailImageView: UIImageView!
    
    var photo: [String: Any]?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        if let photo = photo {
            let originalSize = photo["original_size"] as! [String: Any]
            let urlString = originalSize["url"] as! String
            let url = URL(string: urlString)
            detailImageView.af_setImage(withURL: url!)
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
