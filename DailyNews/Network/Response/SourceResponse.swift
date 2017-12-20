//
//  SourceResponse.swift
//  DailyNews
//
//  Created by TechFlitter on 02/02/17.
//  Copyright © 2017 TechFlitter. All rights reserved.
//

import ObjectMapper

class SourceResponse: Mappable {
    
    var source: [Source]!
    
    required init?(map: Map) {
    }
    
    // Mappable
    func mapping(map: Map) {
        source <- map["sources"]
    }
}
