//
//  ViewController.swift
//  task4App
//
//  Created by yasudamasato on 2021/03/28.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var countLabel: UILabel!
    var count = 0

    @IBAction func countUpButton(_ sender: Any) {
        count = count + 1
        countLabel.text = String(count)
    }


    @IBAction func resetButton(_ sender: Any) {
        count = 0
        countLabel.text = String(count)
    }

}

