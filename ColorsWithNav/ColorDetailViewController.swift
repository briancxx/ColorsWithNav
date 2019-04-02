//
//  ColorDetailViewController.swift
//  ColorsWithNav
//
//  Created by Brian Cox on 4/1/19.
//  Copyright © 2019 Brian Cox. All rights reserved.
//

import UIKit

class ColorDetailViewController: UIViewController {
    
    var color: Color?

    override func viewDidLoad() {
        super.viewDidLoad()

        ColorDetailLabel.text = color?.name
        self.view.backgroundColor = color?.uiColor
        self.title = color?.name
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var ColorDetailLabel: UILabel!
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
