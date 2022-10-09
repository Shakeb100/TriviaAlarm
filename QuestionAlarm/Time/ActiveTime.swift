//
//  ActiveTime.swift
//  QuestionAlarm
//
//  Created by Shakeb Siddiqui on 10/8/22.
//

import SwiftUI

struct ActiveTime: View {
    @State var timeNow = ""
    let timer = Timer.publish(every: 1, on: .main, in: .common).autoconnect() //timer that refreshes time every second
    var timeformat : DateFormatter { //displays
        let formatter = DateFormatter()
        formatter.dateFormat = "hh:mm:ss a"
        return formatter
}
    
    
    var body: some View {
        Text(timeNow)
            .bold()
            .offset(y:30)
            .font(.system(size:40))
            .onReceive(timer) { _ in
                self.timeNow = timeformat.string(from: Date())
                
        }
    }
}

