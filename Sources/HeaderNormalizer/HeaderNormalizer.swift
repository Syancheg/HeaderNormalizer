@main
public struct HeaderNormalizer {
    public private(set) var text = "Hello, World!"

    public static func main() {
        print(HeaderNormalizer().text)
    }
}
