//
//  twicedData.swift
//  Hw5
//
//  Created by User24 on 2020/6/15.
//  Copyright © 2020 stryyhhhhhh. All rights reserved.
//

import Foundation

struct twiceData:Codable{
    let data:[Data]
}
struct Data:Codable{
    let children:[children]
}
struct children:Codable{
    let data :[data]
}
struct data :Codable,Identifiable{
    let id:String
    let title:String
    let score:String
    let url:String
    let author:String
}

