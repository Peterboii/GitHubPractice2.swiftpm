import SwiftUI

struct ContentView: View {
    @State var number1 = 0
    @State var number2 = 0
    @State var answer = 0
    var body: some View {
        
        
        
        
        Button("Calculate") {
            answer = number1 + number2
        }
    }
}
