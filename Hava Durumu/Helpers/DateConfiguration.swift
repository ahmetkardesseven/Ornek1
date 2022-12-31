//
//  DateConfiguration.swift
//  Hava Durumu
//
//  Created by Ufuk Köşker on 11/08/2020.
//  Copyright © 2020 TurkishKit. All rights reserved.
//

import Foundation

class DateConfiguration {
    
    class func convertDateToDayName(date: String, identifier: String) ->
    String {
        
        var dayName: String!
        
        }
    let dateFormatterForMainDate = DateFormatter()
    dateFormatterForMainDate.dateFormat = "yyyy-MM-dd"
    let dateFormatterForDay = DateFormatter()
    
    
    dateFormatterForDay.dateFormat = identifier
    dateFormatterForDay.locale = Locale(identifier: "tr_TR")

    // MARK: - Functions
}
