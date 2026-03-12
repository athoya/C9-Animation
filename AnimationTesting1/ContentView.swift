//
//  ContentView.swift
//  AnimationTesting1
//
//  Created by Athoya on 05/03/26.
//

import SwiftUI

struct ContentView: View {
    @State var boxPosition: CGPoint = CGPoint(x: 200, y: 200)
    
    var body: some View {
        ZStack {
            Rectangle()
                .fill(.blue)
                .frame(width: 100, height: 100)
                .position(boxPosition)
                .onTapGesture {
                    boxPosition = CGPoint(x: 200, y: 500)
                    
                }
        }
    }
}

#Preview {
    ContentView()
}
