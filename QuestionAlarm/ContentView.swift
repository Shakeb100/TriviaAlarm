
//  ContentView.swift
//  QuestionAlarm
//  Created by Shakeb Siddiqui on 10/4/22.
//

import SwiftUI



struct ContentView: View {
    @State var date = Date()
    @State private var selection = 2     //to set home as the default tab
    var body: some View {
        
        ZStack{
            TabView(selection:$selection) {
                
                TriviaView()
                    .tabItem {
                        Label("Trvia", systemImage: "questionmark")
                    }.tag(1) //tags declare hierachy 
                
                HomeView()
                    .tabItem {
                        Label("Home", systemImage: "house")
                    }.tag(2)
                
                SettingsView()
                    .tabItem {
                        Label("Settings", systemImage: "gearshape")
                    }.tag(3)
                
            }
        }
    }
}

        
        

    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
                .previewInterfaceOrientation(.portrait)
        }
    }

