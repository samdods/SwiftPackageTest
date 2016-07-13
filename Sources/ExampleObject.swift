public struct ExampleObject {
  public let identifier: String

  public init(identifier: String) {
    self.identifier = identifier
  }

  public var name: String {
    return "name_\(identifier)"
  }
}

