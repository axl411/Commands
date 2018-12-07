import SwiftShell

enum XcodeError: Error {
    case noInputFile
}

do {
    guard let input = main.arguments.first else { throw XcodeError.noInputFile }

    try runAndPrint(bash: "open -a Xcode \(input)")
} catch {
    exit(error)
}
