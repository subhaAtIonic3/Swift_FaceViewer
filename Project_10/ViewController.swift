//
//  ViewController.swift
//  Project_10
//
//  Created by Subhrajyoti Chakraborty on 11/07/20.
//  Copyright © 2020 Subhrajyoti Chakraborty. All rights reserved.


//  Note: We have to set Estimate Size to none in storyboard for the collectionView

import UIKit

class ViewController: UICollectionViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 10
    }

    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        guard let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "Person", for: indexPath) as? PersonCell else {
            fatalError("Unable to dequeue PersonCell.")
        }
        return cell
    }


}

