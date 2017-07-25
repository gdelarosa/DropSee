//
//  popVC.swift
//  DropSee
//
//  Created by Gina De La Rosa on 7/25/17.
//  Copyright © 2017 Gina De La Rosa. All rights reserved.
//

import UIKit

class popVC: UIViewController, UIGestureRecognizerDelegate {

    @IBOutlet var popImageView: UIImageView!
    
    var passedImage: UIImage!
    
    func initData(forImage image: UIImage) {
        self.passedImage = image
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        popImageView.image = passedImage
        addDoubleTap()
        
    }
    
    func addDoubleTap() {
        let doubleTap = UITapGestureRecognizer(target: self, action: #selector(screenWasTapped))
        doubleTap.numberOfTapsRequired = 2
        doubleTap.delegate = self
        view.addGestureRecognizer(doubleTap)
    }
    
    @objc func screenWasTapped() {
        dismiss(animated: true, completion: nil)
        }
}
