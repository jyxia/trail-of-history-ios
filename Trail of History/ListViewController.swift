//
//  ListViewController.swift
//  Trail of History
//
//  Created by Mark Flowers on 3/14/16.
//  Copyright © 2016 CLT Mobile. All rights reserved.
//

import UIKit

class ListViewController: UICollectionViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.collectionView?.registerClass(UICollectionViewCell.classForCoder(), forCellWithReuseIdentifier: "CollectionViewCell")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    // MARK: UICollectionViewDelegate
    
    override func collectionView(collectionView: UICollectionView, didSelectItemAtIndexPath indexPath: NSIndexPath) {
        
    }
    
    // MARK: UICollectionViewDataSource
    
    override func collectionView(collectionView: UICollectionView, cellForItemAtIndexPath indexPath: NSIndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCellWithReuseIdentifier("CollectionViewCell", forIndexPath: indexPath)
        return cell
    }
    
    override func collectionView(collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 4
    }
    
    override func numberOfSectionsInCollectionView(collectionView: UICollectionView) -> Int {
        return 2
    }
}

