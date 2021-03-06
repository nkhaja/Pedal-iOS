//
//  NewPatientViewController.swift
//  Pedal
//
//  Created by Madhur Malhotra on 1/13/17.
//  Copyright © 2017 Madhur Malhotra. All rights reserved.
//

import UIKit

class NewPatientViewController: UIViewController {

    @IBOutlet weak var welcomeLabel: UILabel!
    @IBOutlet weak var descriptionOneLabel: UILabel!
    @IBOutlet weak var descriptionTwoLabel: UILabel!
    @IBOutlet weak var getStartedButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeLabel.adjustsFontSizeToFitWidth = true
        descriptionOneLabel.adjustsFontSizeToFitWidth = true
        descriptionTwoLabel.adjustsFontSizeToFitWidth = true
        getStartedButton.layer.cornerRadius = 10
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
