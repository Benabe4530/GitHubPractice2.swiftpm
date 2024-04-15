//
//  NounView.swift
//  GitHubPractice2
//
//  Created by Haasini Police on 4/15/24.
//

import Foundation
@
struct NounView: View {
    @State var MadLib = Madlib
    Textfield("Enter a noun", textL Madlib.Noun)
    var body: some View {
        NavigationLink("Verb view") {
          //  VerbView()
        }
    }
}
