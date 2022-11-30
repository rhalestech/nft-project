//
//  CharacterDetail_ViewController.swift
//  BallsHead2
//
//  Created by Rueben Hales on 11/13/22.
//

import UIKit

class CharacterDetail_ViewController: UIViewController {
 
    @IBOutlet weak var price: UILabel!
   
    @IBOutlet weak var comments: UILabel!
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var characterimage: UIImageView!
    var character: Character?
    
    @IBOutlet weak var opensea: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        characterimage.image = UIImage(named: character!.picture)
        name.text = character!.name
        price.text = "\(character!.price) ETH"
        // Do any additional setup after loading the view.
        opensea.layer.cornerRadius = 10
        opensea.clipsToBounds = true
    }
    

    @IBAction func go_buy(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://opensea.io/")!
                                  as URL, options: [:], completionHandler: nil)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
 
