//
//  ContentView.swift
//  HelloSwiftUI
//
//  Created by Rajasekhar on 19/07/20.
//  Copyright © 2020 Rajasekhar. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ForEach(0..<3) { index in
                ZStack(alignment: .center) {
                    RoundedRectangle(cornerRadius: 20.0, style: .circular)
                    Text("🚣")
                        .foregroundColor(Color.black)
                        .fontWeight(.heavy)
                        .font(.system(size: 150))
                }
            }
        }
            .padding()
            .foregroundColor(Color.green)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
