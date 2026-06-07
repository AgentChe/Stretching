//
//  GlobalDefinitions.swift
//  Soccer
//
//  Created by Andrey Chernyshev on 16.01.2021.
//

import Foundation

final class GlobalDefinitions {
    static let domain = "https://stretching.thinkaboutapps.com"
    static let apiKey = "DzoCXXf4JZaUr4CmTkWU"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "irbX8JIk0B4NFpDv"
    
    static let termsOfServiceUrl = URL(string: "https://thinkaboutapps.com/terms")!
    static let privacyPolicyUrl = URL(string: "https://thinkaboutapps.com/policy")!
    static let contactUsUrl = URL(string: "https://thinkaboutapps.com/contact")!
    
    enum Paygate {
        static let defaultLifetime = "train.stretching.endless"
        static let defaultMonthly = "train.stretching.monthly"
    }
}
