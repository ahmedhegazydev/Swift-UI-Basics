//
//  TableData.swift
//  SwiftUiBasics
//
//  Created by Ahmed Hegzo on 13/07/1400 AP.
//

import Foundation

struct DataItem: Hashable {
    var id: Int = 0
    var title: String = ""
}

class TableData {
    static let data = [
        DataItem(id: 0, title: "Ahmed"),
        DataItem(id: 0, title: "Mohamed"),
        DataItem(id: 0, title: "Sis"),
        DataItem(id: 0, title: "Brother")
        
    ]
}

