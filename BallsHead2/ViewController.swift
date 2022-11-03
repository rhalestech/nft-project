//
//  ViewController.swift
//  BallsHead2
//
//  Created by Rueben Hales on 11/2/22.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func ballshead(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://ballshead.com/")!
                                  as URL, options: [:], completionHandler: nil)
        
        
        
    }
    
    @IBAction func twitter(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://twitter.com/BallsHeadNFT")!
                                  as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func instagram(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://www.instagram.com/ballsheadnft/")!
                                  as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func youtube(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://www.youtube.com/channel/UCydG2cDiwgw5pRw60nKn7Rw")!
                                  as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func discord(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://discord.com/invite/Ma8EzkTpgh")!
                                  as URL, options: [:], completionHandler: nil)
    }
}
