import CoreGraphics

struct MyView {
    // Define a computed property named rect
    public var rect: CGRect {
        // Calculate and return the CGRect based on some logic
        return CGRect(x: 0, y: 0, width: 100, height: 100)
    }
}

// Create an instance of MyView
let myView = MyView()

// Access the rect property
let viewFrame = myView.rect
print(viewFrame) // Output: (0.0, 0.0, 100.0, 100.0)
