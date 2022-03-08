# Winget App List

### Winstall Gui [Winstall](https://winstall.app)

### winget app install list

```cli
winget install --id=Cockos.LICEcap  -e
winget install --id=Git.Git  -e
```

### FlowChart

```flow
st=>start: Login
op=>operation: Login operation
cond=>condition: Successful Yes or No?
e=>end: To admin

st->op->cond
cond(yes)->e
cond(no)->op
```
