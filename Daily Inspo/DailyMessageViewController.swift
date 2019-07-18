//
//  DailyMessageViewController.swift
//  Daily Inspo
//
//  Created by GWC on 7/17/19.
//  Copyright © 2019 GWC. All rights reserved.
//

import UIKit
import CoreData

class DailyMessageViewController: UIViewController {
    
    @IBOutlet weak var dailyMessageText: UILabel!
    
    @IBOutlet weak var inputDailyMessage: UITextField!
    
    var dailyMessages: [String] =
    ["The best way out is always through.",
    "Your feelings are valid.",
    "You deserve to heal.",
    "You are enough. You have enough. You do enough.",
    "Mental illness is not a personal failure.",
    "Stay strong, your story isn’t over yet.",
    "You are more than the pain you feel.","Just do what you can today.",
    "Make time for yourself; you are important.",
    "It’s okay to have a bad day.",
    "It won’t be easy but it will get better.",
    "You will make it through this and it will make you stronger."]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func generateDailyMessage(_ sender: Any) {
        getRandomDailyMessage()
    }
    
    @IBAction func handleAddMessageButtonPress(_ sender: Any) {
        addNewMessage()
    }
    
    func getRandomDailyMessage() {
        var randomDailyMessage = dailyMessages.randomElement()
        dailyMessageText.text = randomDailyMessage
    }
    
    func addNewMessage() {
        if (inputDailyMessage.text != "") {
            let context = (UIApplication.shared.delegate as!   AppDelegate).persistentContainer.viewContext
            let newMessage = DailyMessage(context: context)
            newMessage.dailyMessage = inputDailyMessage.text as! NSObject as! String
            (UIApplication.shared.delegate as! AppDelegate).saveContext()
            inputDailyMessage.text = ""
            inputDailyMessage.resignFirstResponder()
            dailyMessages.append(newMessage.dailyMessage as! String)
        }
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
