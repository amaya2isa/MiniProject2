//
//  ViewController3.swift
//  MiniProject2
//
//  Created by Scholar on 8/11/22.
//

import UIKit

class ViewController3: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBOutlet weak var reveal: UILabel!
    
    @IBAction func buttonin1(_ sender: UIButton) {
        reveal.text = "INCORRECT DUH"
    }
    
    @IBAction func buttonin2(_ sender: UIButton) {
        reveal.text = "INCORRECT"
    }
    
    @IBAction func buttoncor3(_ sender: UIButton) {
        reveal.text = "CORRECT"
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
