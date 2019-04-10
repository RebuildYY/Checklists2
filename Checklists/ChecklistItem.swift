//
//  ChecklistItem.swift
//  Checklists
//
//  Created by LeeYunSeok on 10/04/2019.
//  Copyright © 2019 LeeYunSeok. All rights reserved.
//

import Foundation

class ChecklistItem: NSObject,Codable {
    var text = ""
    var checked = false
    
    /* For toggling */
    func toggleChecked() {
        checked = !checked
    }
}
