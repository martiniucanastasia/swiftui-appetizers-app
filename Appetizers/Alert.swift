//
//  Alert.swift
//  Appetizers
//
//  Created by amartiniuc on 18.01.2024.
//

import SwiftUI

struct AlertItem:Identifiable {
    let id = UUID()
    let title: Text
    let message: Text
    let dismissButton: Alert.Button
}

struct AlertContext {
    static let invalidData      = AlertItem(title: Text("Server Error"),
                                              message: Text("The data received from the server was invalid. Please contact the support."),
                                              dismissButton: .default(Text("Ok")))
    static let invalidResponse  = AlertItem(title: Text("Server Error"),
                                              message: Text("Invalid response from the server. Please try again later or contact support."),
                                              dismissButton: .default(Text("Ok")))
    static let invalidURL       = AlertItem(title: Text("Server Error"),
                                              message: Text("There was an issue connecting to the server. If this persist, please contact support."),
                                              dismissButton: .default(Text("Ok")))
    static let unableToComplete = AlertItem(title: Text("Server Error"),
                                              message: Text("Unable to complete you request at this time. Please check you internet connection."),
                                              dismissButton: .default(Text("Ok")))
}
