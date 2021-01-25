//
//  FirstViewController.swift
//  Test
//
//  Created by Kirill Iakovlev on 23/1/21.
//

import UIKit

class FirstViewController: UIViewController {
    @IBOutlet weak var textView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        textView.text = "Kirill Iakovlev\n\nkirill@gmail.com\n\n0499999555"
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
