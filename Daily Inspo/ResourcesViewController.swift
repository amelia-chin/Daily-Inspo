//
//  ResourcesViewController.swift
//  Daily Inspo
//
//  Created by GWC on 7/18/19.
//  Copyright © 2019 GWC. All rights reserved.
//

import UIKit

class ResourcesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func lifelineChat(_ sender: Any) {
        let url = URL(string:"https://suicidepreventionlifeline.org/chat/")
        UIApplication.shared.canOpenURL(url!)
        UIApplication.shared.open(url!, options: [:],completionHandler: nil)
    }
    
    @IBAction func trevorChat(_ sender: Any) {
        let url = URL(string:"https://www.thetrevorproject.org/get-help-now/")
        UIApplication.shared.canOpenURL(url!)
        UIApplication.shared.open(url!, options: [:],completionHandler: nil)
    }
    
    @IBAction func MHA1(_ sender: Any) {
        let url = URL(string:"https://screening.mentalhealthamerica.net/screening-tools")
        UIApplication.shared.canOpenURL(url!)
        UIApplication.shared.open(url!, options: [:],completionHandler: nil)
    }
    
    @IBAction func MHA2(_ sender: Any) {
        let url = URL(string:"https://screening.mentalhealthamerica.net/screening-tools")
        UIApplication.shared.canOpenURL(url!)
        UIApplication.shared.open(url!, options: [:],completionHandler: nil)
    }
    
    @IBAction func MHA3(_ sender: Any) {
        let url = URL(string:"https://screening.mentalhealthamerica.net/screening-tools")
        UIApplication.shared.canOpenURL(url!)
        UIApplication.shared.open(url!, options: [:],completionHandler: nil)
    }
    
    @IBAction func calmApp(_ sender: Any) {
        let url = URL(string:"https://apps.apple.com/us/app/calm/id571800810")
        UIApplication.shared.canOpenURL(url!)
        UIApplication.shared.open(url!, options: [:],completionHandler: nil)
    }
    
    @IBAction func headspaceApp(_ sender: Any) {
        let url = URL(string:"https://apps.apple.com/us/app/headspace-meditation-sleep/id493145008")
        UIApplication.shared.canOpenURL(url!)
        UIApplication.shared.open(url!, options: [:],completionHandler: nil)
    }
    
    @IBAction func moodpathApp(_ sender: Any) {
        let url = URL(string:"https://apps.apple.com/us/app/moodpath-depression-anxiety/id1052216403")
        UIApplication.shared.canOpenURL(url!)
        UIApplication.shared.open(url!, options: [:],completionHandler: nil)
    }
    
    @IBAction func CRC1(_ sender: Any) {
        let url = URL(string:"https://www1.nyc.gov/site/doh/health/health-topics/crisis-emergency-services-respite-centers.page")
        UIApplication.shared.canOpenURL(url!)
        UIApplication.shared.open(url!, options: [:],completionHandler: nil)
    }
    
    @IBAction func CRC2(_ sender: Any) {
        let url = URL(string:"https://www1.nyc.gov/site/doh/health/health-topics/crisis-emergency-services-respite-centers.page")
        UIApplication.shared.canOpenURL(url!)
        UIApplication.shared.open(url!, options: [:],completionHandler: nil)
    }
    
    @IBAction func NYCWellNo(_ sender: Any) {
        var phoneNumber: String = "telprompt://".appendingFormat("18886929355")
        UIApplication.shared.openURL(NSURL(string:phoneNumber)! as URL)
    }
    
    @IBAction func NSPL(_ sender: Any) {
        var phoneNumber: String = "telprompt://".appendingFormat("18002738255")
        UIApplication.shared.openURL(NSURL(string:phoneNumber)! as URL)
    }

    @IBAction func trevorLifeline(_ sender: Any) {
        var phoneNumber: String = "telprompt://".appendingFormat("18664887386")
        UIApplication.shared.openURL(NSURL(string:phoneNumber)! as URL)
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
