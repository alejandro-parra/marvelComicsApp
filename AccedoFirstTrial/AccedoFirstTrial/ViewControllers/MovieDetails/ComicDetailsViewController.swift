//
//  MovieDetailsViewController.swift
//  AccedoFirstTrial
//
//  Created by Alejandro Parra on 16/08/20.
//  Copyright © 2020 Alejandro Parra. All rights reserved.
//

import UIKit

class ComicDetailsViewController: UIViewController {

    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    @IBOutlet weak var comicTitle: UILabel!
    @IBOutlet weak var comicImageView: UIImageView!
    @IBOutlet weak var comicDescription: UILabel!
    @IBOutlet weak var relatedComicsCollectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
