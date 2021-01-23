//
//  ContentView.swift
//  suitest
//
//  Created by Berkin Tatlısu on 23.01.2021.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)

            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)

            VStack(alignment: .leading) {
                Text("IOS/Swift UI Dersleri")
                    .font(.title)

                HStack {
                    Text("Ücretsiz IOS Programlama dersleri .  . .")
                    Spacer()
                }
                .font(.subheadline)
                .foregroundColor(.secondary)

                Divider()

                Text("Dersler hakkında")
                    .font(.title2)
                Text("lütfen meşaz atınız")
            }
            .padding()

            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
