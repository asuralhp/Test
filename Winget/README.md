# Winget App

## Gui
[Winstall](https://winstall.app)

## Command

### Install Application

```ps1
winget install --name "Node.js LTS"
winget install --id OpenJS.NodeJS.LTS -e
```

### Application List
```ps1
winget install --id Microsoft.VisualStudioCode  -e
winget install --id Git.Git  -e
winget install --id Python.Python.3  -e
winget install --id Cockos.LICEcap  -e
```



### Get Installed Application List

```ps1
winget list
```

### Upgrade Application

```ps1
winget upgrade powertoys --version 0.15.2
winget upgrade --id Microsoft.PowerToys
winget upgrade --all
```