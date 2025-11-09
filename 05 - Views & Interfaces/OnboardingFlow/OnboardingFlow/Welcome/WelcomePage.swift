//
//  WelcomePage.swift
//  OnboardingFlow
//
//  Created by Pratham S on 10/16/25.
//

import SwiftUI


struct WelcomePage: View {
    var body: some View {
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius: 20)
                    .frame(width: 150, height: 150)
                    .foregroundStyle(.tint) // tint makes access of the app's theme colors
                
                Image(systemName: "figure.2.and.child.holdinghands")
                    .font(.system(size: 70))
                    .foregroundStyle(.white)
            }
            
            Text("Welcome to My App")
                .font(Font.title) // can be written as .title because of
                // type inference .font(.title)
            
                .fontWeight(Font.Weight.bold) // agan, can be written as
                // just .font(.semibold)
            
                // .border(Color.blue, width: 1) use this to identify what
                // you are editing
                .padding(.top   )
            Text("This is the description of my app")
                .font(.subheadline)
                .fontWeight(.regular)
        }
        .padding()
        
    }
}


#Preview {
    WelcomePage()
}
