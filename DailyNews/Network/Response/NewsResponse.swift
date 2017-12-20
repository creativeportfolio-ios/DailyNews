//
//  NewsResponse.swift
//  DailyNews
//
//  Created by TechFlitter on 02/02/17.
//  Copyright © 2017 TechFlitter. All rights reserved.
//

import ObjectMapper

class NewsResponse: Mappable {
    
    var news: [News]!
    
    required init?(map: Map) {
    }
    
    // Mappable
    func mapping(map: Map) {
        news <- map["articles"]
    }
}
