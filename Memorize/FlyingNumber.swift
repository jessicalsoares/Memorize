//
//  FlyingNumber.swift
//  Memorize
//
//  Created by Jessica Soares on 08/05/2024.
//

import SwiftUI

struct FlyingNumber: View {
    let number: Int
    var body: some View {
        if number != 0 {
            Text(number, format: .number.sign(strategy: .always()))
                .font(.largeTitle)
                .foregroundColor(number < 0 ? .red : .green)
                .shadow(color: .black, radius: 1.5, x: 1, y: 1)
        }
    }
}

#Preview {
    FlyingNumber(number: 5)
}
