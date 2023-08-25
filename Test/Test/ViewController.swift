//
//  ViewController.swift
//  Test
//
//  Created by Bhargav Kaneriya on 23/08/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imgLogo: UIImageView!
    @IBOutlet weak var lblCompanyName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        imgLogo.image = R.image.simform()
        lblCompanyName.textColor = R.color.themeColor()
        lblCompanyName.text = R.string.localizable.appName()
        view.backgroundColor = R.color.bgColor()
    }
}

