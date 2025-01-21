//
//  ViewController.swift
//  SliderUI
//
//  Created by Kumari Mansi on 12/11/24.
//

import UIKit

class ViewController: UIViewController, UIApplicationDelegate{
    var imageView = UIImageView()
    var size: CGFloat = 250
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        
//        imageView.backgroundColor = .red
//        imageView.frame = CGRect(x: 0, y: 0, width: size, height: size)
//        imageView.center = view.center
//        self.view.addSubview(imageView)
    }
    
    @IBAction func sliderDidSlide(_ sender: UISlider) {
        let value = sender.value
        imageView.frame = CGRect(x: 0, y: 0, width: size + CGFloat(value),
                                             height: size + CGFloat(value))
        imageView.center = view.center
    }
    
}

