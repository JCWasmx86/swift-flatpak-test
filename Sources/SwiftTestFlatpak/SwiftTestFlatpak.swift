@main
public struct SwiftTestFlatpak {
    public private(set) var text = "Hello, World!"

    public static func main() {
        print(SwiftTestFlatpak().text)
    }
}
