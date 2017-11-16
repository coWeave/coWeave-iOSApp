//
//  DocumentDetailNavigationViewController.swift
//  eduFresh
//
//  Created by Benoît Frisch on 15/11/2017.
//  Copyright © 2017 Benoît Frisch. All rights reserved.
//

import UIKit
import CoreData

class DocumentDetailNavigationViewController: UINavigationController {
    var managedObjectContext: NSManagedObjectContext!
    var document: Document? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let controller = self.viewControllers[0] as! DocumentDetailViewController
        controller.managedObjectContext = managedObjectContext
        controller.document = document
    }
}

