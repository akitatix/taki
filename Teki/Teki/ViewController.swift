//
//  ViewController.swift
//  Teki
//
//  Created by Vincent Gonnard on 18/10/2023.
//

import UIKit

class ViewController: UIViewController {
    var celebrities = ["le Steve Jobs", "le Zinedine Zidane", "la Madonna", "le Karl Lagerfeld", "la Scarlett Johansson"]
    var activities = ["du dancefloor", "du barbecue", "de la surprise ratée", "des blagues lourdes", "de la raclette party"]

    @IBOutlet weak var quoteLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func ChangeQuote() {
        quoteLabel.text = "mymy aime la raclette"
        let randomIndex = Int.random(in: 0..<celebrities.count)
        let randomCelebrities = celebrities[randomIndex]
        print(randomCelebrities)
        
        // on selectionne une action aléatoire
        
        let randomIndex2 = Int.random(in: 0..<activities.count)


        let randomActivity = activities[randomIndex2]

        print(randomActivity)
        
        let quote = "tu es " + randomCelebrities + " " + randomActivity + " !"
        quoteLabel.text = quote
    }
    

}

