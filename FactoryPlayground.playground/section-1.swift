import XCPlayground
import Foundation
import Factory

// Allow Network requests to be handled
XCPSetExecutionShouldContinueIndefinitely()

class NewModel: Model {
    init(newAttributes: String) {
        super.init(attributes: newAttributes)
    }
}

let newModel = NewModel(newAttributes: "Test")

println(newModel.testMethod())

