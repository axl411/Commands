import Foundation
import CommandsUtil // marathon:https://github.com/axl411/CommandsUtil.git
import SwiftShell // marathon:git@github.com:kareman/SwiftShell.git
import Files

if let xcFile = XCFile.target(in: Folder.current) {
    let result = run(bash: "open \(xcFile.path)")
    print(result.stdout)
    print(result.stderror)
}

