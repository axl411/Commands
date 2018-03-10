# Commands

My own cli-commands

## Install

Get [Marathon](https://github.com/JohnSundell/Marathon) and:
```
marathon install <path_to_swift_script> ~/.marathon_commands/<command_name>
```

Note that executables are install to `~/.marathon_commands/` for easier management in the future. Please add the following code to your shell's init file (e.g.: `~/.zshrc`):

    ```
    export PATH=$HOME/.marathon_commands:$PATH
    ```
