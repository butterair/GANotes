//
//  FavoritiesViewController.swift
//  CloudyLove
//
//  Created by Theron Jones on 4/10/17.
//  Copyright © 2017 Theron Jones. All rights reserved.
//

import UIKit
import Firebase
import Foundation

class Favorites: UIViewController {
    
    var productClass: [Product]!
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return productClass.count
    }

        

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
