//
//  ContentView.swift
//  HowToUseGeometryReaderUsingXcode11
//
//  Created by ramil on 07/10/2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader { geometry in
            Rectangle()
                .foregroundColor(Color.red)
                .frame(width: geometry.size.width / 2, height: geometry.size.height / 2)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
