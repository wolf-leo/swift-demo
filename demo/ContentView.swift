//
//  ContentView.swift
//  demo
//
//  Created by leo on 2020/1/27.
//  Copyright © 2020 leo. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var selection = 0
 
    var body: some View {
        TabView(selection: $selection){
            Text("First View123123")
                .font(.title)
                .padding(.all, -15.0)
                .frame(height: nil)
                .tabItem {
                    VStack {
                        Image("home")
                        Text("榜单")
                    }
                }
            .tag(2)
            
            Text("Second View323423")
                .font(.title)
                .tabItem {
                    VStack {
                        Image("second")
                        Text("Second")
                    }
                }
                .tag(1)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
