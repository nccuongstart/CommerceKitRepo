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
            if #available(macOS 11.0, *) {
                Image(systemName: "cart")
                    .font(.system(size: 44, weight: .semibold))
            } else {
                // Fallback on earlier versions
            }
            Text("Xin chào từ CommerceKitUI 👋")
                .font(.headline)
            if #available(macOS 14.0, *) {
                Text("Nếu bạn nhìn thấy màn hình này, mọi thứ đã nối đúng!")
                    .font(.subheadline)
                    .foregroundStyle(.secondary)
            } else {
                // Fallback on earlier versions
            }; if #available(macOS 12.0, *) {
                Text("Nếu bạn nhìn thấy màn hình này, mọi thứ đã nối đúng!")
                    .font(.subheadline)
                    .foregroundStyle(.secondary)
            } else {
                // Fallback on earlier versions
            }
        }
        .padding()
    }
}
