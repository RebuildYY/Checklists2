//
//  Checklist.swift
//  Checklists
//
//  Created by LeeYunSeok on 12/04/2019.
//  Copyright © 2019 LeeYunSeok. All rights reserved.
//

import UIKit

class Checklist: NSObject, Codable{
    var name=""
    /* each Checklist object has Checklist item */
    var items = [ChecklistItem]()
    init(name: String) {
        self.name = name
        super.init()
    }
}
