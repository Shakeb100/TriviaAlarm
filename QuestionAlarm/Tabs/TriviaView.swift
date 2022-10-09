//
//  TriviaView.swift
//  QuestionAlarm
//
//  Created by Shakeb Siddiqui on 10/8/22.
//

import SwiftUI

struct TriviaView: View {
    var body: some View {
        ZStack{
            LDMode() //temporary manual toggle
            Text("buenos noches")
        }
    }
}

struct TriviaView_Previews: PreviewProvider {
    static var previews: some View {
        TriviaView()
    }
}
