//
//  ViewController2.swift
//  MiniProject2
//
//  Created by Scholar on 8/11/22.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBOutlet weak var reveal: UILabel!
    
    @IBAction func button_in_1(_ sender: UIButton) {
        reveal.text = "INCORRECT"
    }
    
    @IBAction func button_in_2(_ sender: UIButton) {
        reveal.text = "INCORRECT"
    }
    
    @IBAction func button_cor_3(_ sender: UIButton) {
        reveal.text = "CORRECT"
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


