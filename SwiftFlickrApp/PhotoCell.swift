//
//  PhotoCell.swift
//  SwiftFlickrApp
//

import UIKit

class PhotoCell: UICollectionViewCell
{
    @IBOutlet var photoImageView : UIImageView
    var photoInfo : Dictionary<String, String>?
    
//    init(coder aDecoder: NSCoder!)
//    {
//        super.init(coder: aDecoder)
//    }
    
    override func prepareForReuse()
    {
        super.prepareForReuse()
        self.photoImageView.image = nil
    }
}
