//
//  SecondTabViewController.swift
//  iosdemoGithubresponse
//
//  Created by Apple on 24/07/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class SecondTabViewController: UIViewController {

    @IBOutlet weak var lblTitle: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        lblTitle.text = "test second tab"
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
