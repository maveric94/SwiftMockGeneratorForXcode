@testable import SwiftStructureInterface

extension Element {

    func namedChild(at index: Int) -> NamedElement? {
        return namedChildren[index]
    }

    var namedChildren: [NamedElement] {
        return children.flatMap { $0 as? NamedElement }
    }
}
