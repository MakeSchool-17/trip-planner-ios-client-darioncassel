//
//  AddTripViewController.swift
//  TripPlanner
//
//  Created by Darion Cassel on 10/24/15.
//  Copyright © 2015 Darion Cassel. All rights reserved.
//

import UIKit

class AddTripViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func CancelPressed(sender: UIBarButtonItem) {
        popToRoot(sender)
    }
    
    @IBAction func AddPressed(sender: UIBarButtonItem) {
        popToRoot(sender)
    }

    
    func popToRoot(sender:UIBarButtonItem){
        self.navigationController!.popToRootViewControllerAnimated(true)
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }

}
