//
//  NoCheckupsViewController.swift
//  Pedal
//
//  Created by Madhur Malhotra on 1/12/17.
//  Copyright © 2017 Madhur Malhotra. All rights reserved.
//

import UIKit

class NoCheckupsViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var descriptionOneLabel: UILabel!
    @IBOutlet weak var checkupButton: UIButton!
    var patient:Patient?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text! = "Hi \(self.patient!.name),"
        // Do any additional setup after loading the view.
        nameLabel.adjustsFontSizeToFitWidth = true
        descriptionOneLabel.adjustsFontSizeToFitWidth = true
        checkupButton.layer.cornerRadius = 10
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

    @IBAction func settingsButton(_ sender: UIButton) {
        self.performSegue(withIdentifier: "settings", sender: self)
    }
    
    @IBAction func unwindFromSettings2(segue:UIStoryboardSegue){
        
    }
    
    

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "settings"{
            if let settings = segue.destination as? SettingsViewController{
                settings.patient = self.patient
                if let patient = self.patient{
                    settings.patient = patient
                }
            }
            
        }
        
    
    }
}
