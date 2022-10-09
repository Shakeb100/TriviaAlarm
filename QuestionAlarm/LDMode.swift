//
//  LDMode.swift
//  QuestionAlarm
//
//  Created by Shakeb Siddiqui on 10/9/22.
//

import SwiftUI

struct LDMode: View {
    var body: some View {
        Color("Background") //asset color
            .ignoresSafeArea()
            .environment(\.colorScheme, .light)
    }
}

struct LDMode_Previews: PreviewProvider {
    static var previews: some View {
        LDMode()
    }
}
