//
//  ContentView.swift
//  TreeHacks
//
//  Created by Sai Gurrapu on 2/15/20.
//  Copyright © 2020 Sai Gurrapu. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var selection = 0
    var style:UIStatusBarStyle = .default
    var body: some View {
        TabView {
            Home()
                .tabItem {
                    Image("home")
                    Text("Home")
                }
            Trends()
                .tabItem {
                    Image("search")
                    Text("Trends")
                }
            Recs()
                .tabItem {
                    Image("recc")
                    Text("Reccommended")
                }
            Quiz()
                .tabItem {
                    Image("quiz")
                    Text("Quiz")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
