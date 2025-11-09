//
//  FeaturesInfo.swift
//  OnboardingFlow
//
//  Created by Pratham S on 10/17/25.
//

struct FeaturesInfo: Hashable {
    let iconName: String
    let description: String;
}

let featuresList = [
    FeaturesInfo(iconName: "smiley.fill", description: "The app makes you happy. Don't believe? Then try and feel the happiness"),
    FeaturesInfo(iconName: "shareplay", description: "Gain spidey senses and tingles. Never drop that phone again"),
    FeaturesInfo(iconName: "figure.skiing.downhill", description: "Become a pro skier. Just remember to keep your balance (in the app obviously gimme money)"),
    FeaturesInfo(iconName: "cloud.sun", description: "Toma Toma"),
]
