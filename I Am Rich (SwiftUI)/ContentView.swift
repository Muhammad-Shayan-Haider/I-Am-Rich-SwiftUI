//
//  ContentView.swift
//  I Am Rich (SwiftUI)
//
//  Created by Muhammad Shayyan on 22/10/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemTeal)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("I Am Rich")
                    .font(.title)
                    .fontWeight(.bold)
                .foregroundColor(.white)
                Image(/*@START_MENU_TOKEN@*/"Image Name"/*@END_MENU_TOKEN@*/)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
