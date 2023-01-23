//
//  ContentView.swift
//  Digivision
//
//  Created by Ahmad on 11/3/1401 AP.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            SearchView()
                    .tabItem {
                        Label("Search", systemImage: "magnifyingglass.circle.fill")
                    }

            HistoryView()
                    .tabItem {
                        Label("History", systemImage: "clock.fill")
                    }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
