//
//  ContentView.swift
//  CallKitDemo
//
//  Created by Rezaul Islam on 28/8/24.
//

import SwiftUI

struct ContentView: View {
    private var callManager = CallManager()
    var body: some View {
        VStack {
            Button {
                callManager.showIncommingCallUI(callerName:  "Doctime Doctor")
            } label: {
                Text("Show call")
            }

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
