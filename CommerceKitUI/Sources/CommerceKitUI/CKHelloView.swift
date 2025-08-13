//
//  CKHelloView.swift
//  CommerceKitUI
//
//  Created by nccuong on 8/13/25.
//

import SwiftUI

/// Một view demo để kiểm tra kết nối UI <-> App.
public struct CKHelloView: View {
    // init() public để app bên ngoài có thể khởi tạo
    public init() {}

    @available(macOS 10.15, *)
    public var body: some View {
        VStack(spacing: 12) {
            Image(systemName: "cart")
                .font(.system(size: 44, weight: .semibold))

            Text("Xin chào từ CommerceKitUI 👋")
                .font(.headline)
        }

        .padding()
    }
}
