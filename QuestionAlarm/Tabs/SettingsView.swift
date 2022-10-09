//
//  SettingsView.swift
//  QuestionAlarm
//
//  Created by Shakeb Siddiqui on 10/8/22.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        ZStack{
            LDMode() //temporary manual toggle
            Text("buenos dias")
        }
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
