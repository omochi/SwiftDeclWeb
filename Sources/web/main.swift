import Foundation

func main() throws {
    let file = URL(fileURLWithPath: "hoge")
    print(file.absoluteString)
}

try! main()
