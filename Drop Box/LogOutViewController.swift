//
//  LogOutViewController.swift
//  Drop Box
//
//  Created by Sumit Kohli on 5/23/16.
//  Copyright © 2016 Sumit Kohli. All rights reserved.
//

import UIKit

class LogOutViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        performSegueWithIdentifier("secondSegue", sender: self)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
