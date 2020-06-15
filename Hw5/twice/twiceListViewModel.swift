//
//  twiceListViewModel.swift
//  Hw5
//
//  Created by User24 on 2020/6/15.
//  Copyright © 2020 stryyhhhhhh. All rights reserved.
//

import Foundation

class twiceListViewModel: ObservableObject {
    @Published var datas = [Data]()
    //@Published var weathers = [weather]()
    func fetchtwice() {
    let urlStr = "https://www.reddit.com/r/twice.json"
        if let url = URL(string: urlStr){
            URLSession.shared.dataTask(with: url){(data,response,error) in
                let decoder=JSONDecoder()
                if let data = data,let twiceData = try?decoder.decode(twiceData.self,from: data){
                    DispatchQueue.main.async {
                        self.datas = twiceData.data

                    }
                    
                }
            }.resume()
        }
    }
}
