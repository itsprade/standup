//
//  PendingViewController.swift
//  Standup
//
//  Created by Pradeep on 01/12/16.
//  Copyright © 2016 pradeep. All rights reserved.
//

import UIKit

class PendingViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func AddTapped(_ sender: Any) {
        
        let Addpopup = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "PopUpSB") as! PopupViewController
        
        self.addChildViewController(Addpopup)
        Addpopup.view.frame = self.view.frame
        self.view.addSubview(Addpopup.view)
        // Addpopup.didMove(toParentViewController: self)
        
        
        
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
