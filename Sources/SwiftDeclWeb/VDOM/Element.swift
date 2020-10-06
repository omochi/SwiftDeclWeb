public struct Element {
    public var tagName: String
    public var attributes: [(String, String)]
    public var children: [Node]

    public init(
        tagName: String,
        attributes: [(String, String)],
        children: [Node]
    ) {
        self.tagName = tagName
        self.attributes = attributes
        self.children = children
    }
}
