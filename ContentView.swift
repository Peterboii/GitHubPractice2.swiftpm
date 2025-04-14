import SwiftUI

struct ContentView: View {
    @State var number1 = 0
    @State var number2 = 0
    @State var answer = 0
    var body: some View {
        TextField("Enter A Number", value: $number1, format: .number)
            .textFieldStyle(.roundedBorder)
            .padding()
        TextField("Enter a Number", value: $number2, format: .number)
            .textFieldStyle(.roundedBorder)
            .padding()
        Text("\(answer)")
        Button("Add") {
            answer = number1 + number2
        }
    }
}
