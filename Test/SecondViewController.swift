//
//  SecondViewController.swift
//  Test
//
//  Created by Kirill Iakovlev on 23/1/21.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var textView: UITextView!
    var user: User?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        if let i = user {
            textView.text = "\(i.firstName) \(i.lastName)\n\n\(i.email)\n\n\(i.phoneNumber)"
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
