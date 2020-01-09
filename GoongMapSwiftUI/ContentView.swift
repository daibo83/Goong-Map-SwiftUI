//
//  ContentView.swift
//  GoongMapSwiftUI
//
//  Copyright © 2020 Goong. All rights reserved.
//

import SwiftUI
import GoongSDK
struct ContentView: View {
    var body: some View {
           MapView().centerCoordinate(.init(latitude: 21.028781, longitude: 105.854010)).zoomLevel(14)
       }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
