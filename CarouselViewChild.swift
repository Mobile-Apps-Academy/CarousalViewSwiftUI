//
//  CarouselViewChild.swift
//  CarouselView
//
//  Created by Javid Shaikh on 15/10/23.
//

import SwiftUI

struct CarouselViewChild: View, Identifiable {
    var id: Int
    @ViewBuilder var content: any View
    
    var body: some View {
        ZStack {
            AnyView(content)
        }
    }
}
