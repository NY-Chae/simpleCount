//
//  ViewController.swift
//  simpleCount
//
//  Created by 채나연 on 3/25/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textLabel: UILabel!
    private var count: Int = 0
 
    @IBAction func tappedDecreaseButton(_ sender: UIButton) {
        self.count -= 1
        self.refreshTextLabel()
    }
    

    @IBAction func tappedIncreaseButton(_ sender: UIButton) {
        self.count += 1
        self.refreshTextLabel()
    }
    

    private func refreshTextLabel() {
        self.textLabel.text = String(self.count)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.refreshTextLabel()
        // Do any additional setup after loading the view.
    }


}

