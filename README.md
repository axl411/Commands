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

## TODO

- Write a command that installs other commands.
