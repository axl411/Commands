import Foundation
import CommandsUtil // marathon:https://github.com/axl411/CommandsUtil.git
import SwiftShell // marathon:git@github.com:kareman/SwiftShell.git
import Files

let folder = Folder.current
if let xcFile = XCFile.target(in: folder) {
    let command = "appcode \(xcFile.path)"
    print("running `\(command)`")
    let result = run(bash: command)
    print(result.stdout)
    print(result.stderror)
}
