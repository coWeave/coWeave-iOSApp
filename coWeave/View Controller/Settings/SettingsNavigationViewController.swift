//
//  SettingsNavigationViewController.swift
//  coWeave
//
//  Created by Benoît Frisch on 12/10/2017.
//  Copyright © 2017 Benoît Frisch. All rights reserved.
//

import UIKit
import CoreData

class SettingsNavigationViewController: UINavigationController {
    var managedObjectContext: NSManagedObjectContext!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let controller = self.viewControllers[0] as! SettingsTableViewController
        controller.managedObjectContext = managedObjectContext
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

