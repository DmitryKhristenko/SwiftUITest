//
//  ContentView.swift
//  WatchLandmarks Watch App
//
//  Created by Дмитрий Х on 21.08.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
