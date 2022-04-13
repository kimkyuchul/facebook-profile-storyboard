//
//  ViewController.swift
//  FacebookProfileStoryboard
//
//  Created by qualson on 2022/03/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var firendsView3: UIStackView!
    @IBOutlet var firendsView2: UIStackView!
    @IBOutlet var firendsView1: UIStackView!
    @IBOutlet var MoreButton: UIButton!
    @IBOutlet var StoryButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        StoryButton.layer.cornerRadius = 5
        MoreButton.layer.cornerRadius = 5
        
        firendsView1.layer.shadowColor = UIColor.black.cgColor
        firendsView1.layer.shadowOpacity = 1
        firendsView1.layer.shadowOffset = .zero
        firendsView1.layer.shadowRadius = 1
        firendsView1.layer.cornerRadius = 8
        
        
        firendsView2.layer.shadowColor = UIColor.black.cgColor
        firendsView2.layer.shadowOpacity = 1
        firendsView2.layer.shadowOffset = .zero
        firendsView2.layer.shadowRadius = 1
        firendsView2.layer.cornerRadius = 8
        
        
        
        firendsView3.layer.shadowColor = UIColor.black.cgColor
        firendsView3.layer.shadowOpacity = 1
        firendsView3.layer.shadowOffset = .zero
        firendsView3.layer.shadowRadius = 1
        firendsView3.layer.cornerRadius = 8
        
        
    }


}

