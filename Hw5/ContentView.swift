//
//  ContentView.swift
//  Hw5
//
//  Created by User20 on 2020/6/10.
//  Copyright © 2020 stryyhhhhhh. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            weatherList()
            .tabItem {
                Text("weather")
                Image(systemName: "icloud.fill")
            }
            gestureView()
            .tabItem {
                Text("gesture")
                Image(systemName: "hurricane")
            }
              
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
