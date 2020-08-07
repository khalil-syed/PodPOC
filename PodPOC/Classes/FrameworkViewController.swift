//
//  FrameworkViewController.swift
//
//  Created by Azfar Siddiqui on 3/8/20.
//  Copyright © 2020 Syed Khalil. All rights reserved.
//

import UIKit

public class FrameworkViewController: UIViewController {
    
    convenience init() {
        let bundle = Bundle(for: Self.self)
        self.init(nibName: "FrameworkViewController", bundle: bundle)
    }

    public override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
