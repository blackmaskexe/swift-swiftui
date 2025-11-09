//
//  ContentView.swift
//  meme-generator
//
//  Created by Pratham S on 10/30/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "house")
                }

            AboutView()
                .tabItem {
                    Label("Generate", systemImage: "info.circle")
                }
        }
    }
}

struct HomeView: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 16) {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Welcome to Meme Generator")
                    .font(.title2)
                    .fontWeight(.semibold)
                Text("Create and share memes easily.")
                    .foregroundStyle(.secondary)
            }
            .padding()
            .navigationTitle("Home")
        }
    }
}

struct AboutView: View {
    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 12) {
                Text("About This App")
                    .font(.title2)
                    .fontWeight(.semibold)

                Text("Meme Generator is a simple app to create and share memes. This is a basic About screen — customize it with your app’s purpose, version, and credits.")
                    .fixedSize(horizontal: false, vertical: true)

                Spacer()
            }
            .padding()
            .navigationTitle("About")
        }
    }
}

#Preview {
    ContentView()
}
