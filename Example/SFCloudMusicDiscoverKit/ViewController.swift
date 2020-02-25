//
//  ViewController.swift
//  SFCloudMusicDiscoverKit
//
//  Created by shcamaker on 02/24/2020.
//  Copyright (c) 2020 shcamaker. All rights reserved.
//

import UIKit
import CTMediator

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func click(_ sender: Any) {
        guard let viewController = CTMediator.sharedInstance()?.discoverViewController() else {
            return
        }
        present(viewController, animated: true, completion: nil)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

