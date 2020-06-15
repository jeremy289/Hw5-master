//
//  ApiData.swift
//  Hw5
//
//  Created by User24 on 2020/6/15.
//  Copyright © 2020 stryyhhhhhh. All rights reserved.
//

import Foundation

struct ApiData:Decodable{
    let location: location
    let current : current
}
struct location:Decodable{
    
    let name:String
    let lat:Float
    let lon:Float
    var tz_id:String
}
struct current :Decodable{
    let temp_c:Int
    let condition : condition
    let last_updated:String
}
struct condition:Decodable{
    let text :String
}

