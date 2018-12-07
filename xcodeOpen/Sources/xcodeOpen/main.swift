import Foundation
import CommandsUtil
import SwiftShell
import Files

if let xcFile = XCFile.target(in: Folder.current) {
    let result = run(bash: "open -a Xcode \(xcFile.path)")
    print(result.stdout)
    print(result.stderror)
}

