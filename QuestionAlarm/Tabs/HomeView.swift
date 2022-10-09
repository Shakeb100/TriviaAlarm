//
//  HomeView.swift
//  QuestionAlarm
//
//  Created by Shakeb Siddiqui on 10/8/22.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack{
            LDMode() //temporary manual toggle
            ActiveTime()
            Text("Alarm Clock")
                .offset(y: -315) //use offset for position
                .foregroundColor(Color.red)
                .font(.system(size:60))
            
        }
        
        
    }
    
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}

