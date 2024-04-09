//
//  ViewController.swift
//  fruitHang
//
//  Created by Student on 4/8/24.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    var listOfWords = ["buccaneer", "swift", "glorious", "incandescent", "bug", "program"]
    @IBOutlet var fruitImageView: UIImageView!
    @IBOutlet var scoreLabel: UILabel!
    @IBOutlet var letterButtons: [UIButton]!
    @IBOutlet var correctWordLabel: UILabel!
    let incorrectMovesAllowed = 6
    var totalWins = 0
    var totalLosses = 0
    @IBAction func letterButtonPressed(_ sender: UIButton) {
        sender.isEnabled = false
    }
    
}

