import Foundation
import CommandsUtil
import SwiftShell
import Files

let folder = Folder.current
if let xcFile = XCFile.target(in: folder) {
    let command = "appcode \(xcFile.path)"
    print("running `\(command)`")
    let result = run(bash: command)
    print(result.stdout)
    print(result.stderror)
}
