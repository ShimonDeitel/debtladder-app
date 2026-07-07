import SwiftUI

enum Theme {
    static let accent = Color(red: 0.7098, green: 0.2824, blue: 0.1647)
    static let background = Color(red: 0.0824, green: 0.0549, blue: 0.0431)
    static let card = background.opacity(0.6)
    static let titleFont = Font.system(.largeTitle, design: .rounded).weight(.bold)
    static let headlineFont = Font.system(.headline, design: .rounded)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let cornerRadius: CGFloat = 16
}
