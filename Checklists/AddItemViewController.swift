//
//  AddItemViewController.swift
//  Checklists
//
//  Created by LeeYunSeok on 10/04/2019.
//  Copyright © 2019 LeeYunSeok. All rights reserved.
//

import UIKit

class AddItemViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    // MARK:- Actions
    @IBAction func cancel() {
        navigationController?.popViewController(animated: true)
    }
    
    @IBAction func done() {
        navigationController?.popViewController(animated: true)
    }
    
    
}
