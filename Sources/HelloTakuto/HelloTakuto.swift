import SwiftUI

@available(macOS 10.15, *)
public struct HelloTakuto: View {
    public init() {
        
    }
    public var body: some View {
        VStack {
            Button("選択肢A") {
                print("Tapped A")
            }
            Button("選択肢B") {
                print("Tapped B")
            }
        }
    }
}
