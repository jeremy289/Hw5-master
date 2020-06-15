//
//  ApiDetail.swift
//  Hw5
//
//  Created by User24 on 2020/6/15.
//  Copyright © 2020 stryyhhhhhh. All rights reserved.
//

import SwiftUI

import SwiftUI

struct ApiDetail: View {
    //var wdata: location
    var wdata2 : current
    var body: some View {
        ZStack {
            VStack {
                //Text(wdata.name)
                Text( wdata2.condition.text)
                Text("\(wdata2.temp_c)")
                
            }
            .font(.largeTitle)
            .foregroundColor(Color.blue)
        }
        
    }
}

/*
struct ApiDetail_Previews: PreviewProvider {
    static var previews: some View {
        ApiDetail()
    }
}*/
