# Commands

My own cli-commands

## Install

cd each command package's root folder

```
swift build -c release -Xswiftc -static-stdlib
cd .build/release
cp -f CommandLineTool ~/bin/SwiftPackages/commandlinetool
cd ../..
rm -rf .build
```

## Uninstall

Just remove the binaries from `~/bin/SwiftPackages/`
