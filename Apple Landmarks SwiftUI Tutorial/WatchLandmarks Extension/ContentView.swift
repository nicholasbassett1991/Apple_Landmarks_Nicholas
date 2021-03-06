//
//  ContentView.swift
//  WatchLandmarks Extension
//
//  Created by Nicholas Steven Bassett on 7/8/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
