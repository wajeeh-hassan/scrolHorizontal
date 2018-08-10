//
//  ViewController.swift
//  scrollHorizontal
//
//  Created by Sajjad on 8/9/18.
//  Copyright © 2018 Sajjad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var collectionView: UICollectionView!
    override func viewDidLoad() {
        
        
        collectionView.delegate = self
        collectionView.dataSource = self
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

