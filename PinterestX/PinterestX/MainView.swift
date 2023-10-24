//
//  MainView.swift
//  PinterestX
//
//  Created by Stephen on 22/10/2023.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            Text("Home")
                .tabItem {

                    Label("Home", systemImage: "house")
                }
            Text("Search")
                .tabItem {

                    Label("Search", systemImage: "magnifyingglass")
                }
            Text("Notification")
                .tabItem {

                    Label("Notification", systemImage: "bell")
                }
            Text("Settings")
                .tabItem {

                    Label("Settings", systemImage: "gearshape")
                }
        }
    }
}

#Preview {
    MainView()
}
