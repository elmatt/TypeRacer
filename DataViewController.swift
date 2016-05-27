//
//  DataViewController.swift
//  Type Racer
//
//  Created by Prior,Matt on 5/26/16.
//  Copyright © 2016 Prior,Matt. All rights reserved.
//

import UIKit

class DataViewController: UIViewController {

    @IBOutlet weak var dataLabel: UILabel!
    var dataObject: String = ""


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var generatedParagraph: UITextField!

    @IBAction func generateRandomParagraph(sender: AnyObject) {
        generatedParagraph.text = " "
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        self.dataLabel!.text = dataObject
    }


}

