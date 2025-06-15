//
//  ContentView.swift
//  Landmarks
//
//  Created by SM J on 6/6/25.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}


#Preview {
    ContentView()
        .environment(ModelData())
}
