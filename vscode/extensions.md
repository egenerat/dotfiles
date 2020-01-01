## Generate the list of installed extensions with
```
$ code --list-extensions | xargs -L 1 echo code --install-extension
```

## Output
```
code --install-extension dbaeumer.vscode-eslint
code --install-extension ms-azuretools.vscode-docker
code --install-extension ms-python.python
```
