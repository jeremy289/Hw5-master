//
//  weatherDetail.swift
//  Hw5
//
//  Created by User20 on 2020/6/10.
//  Copyright © 2020 stryyhhhhhh. All rights reserved.
//

import SwiftUI

struct weatherDetail: View {
    var Details: detail
    var body: some View {
        ZStack {
            VStack {
                Image("\(Details.name)")
                    .resizable()
                    .scaledToFit()
                    
                Text(Details.name)
                    
                Text(Details.weather[0].description)
                Text("\(Details.main.temp_max, specifier: "%.1f")")
                Text("\(Details.main.temp_min, specifier: "%.1f")")
            }
            .font(.largeTitle)
            .foregroundColor(Color.blue)
        }
        
    }
}

/*struct weatherDetail_Previews: PreviewProvider {
    static var previews: some View {
        weatherDetail()
    }
}*/
