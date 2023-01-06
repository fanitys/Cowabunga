//
//  RootView.swift
//  DockHider
//
//  Created by lemin on 1/6/23.
//

import SwiftUI

struct RootView: View {
    var body: some View {
        TabView {
            SpringBoardView()
                .tabItem {
                    Label("SpringBoard Tools", systemImage: "snowflake")
                }
        }
    }
}

struct RootView_Previews: PreviewProvider {
    static var previews: some View {
        RootView()
    }
}
