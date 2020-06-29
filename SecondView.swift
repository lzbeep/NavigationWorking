//
//  SecondView.swift
//  Navigation
//
//  Created by Lauren Sherman on 6/28/20.
//  Copyright © 2020 Lauren Sherman. All rights reserved.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        Text("Hello, Second View!")
            .font(.largeTitle)
            .fontWeight(.medium)
            .foregroundColor(Color.green)
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
