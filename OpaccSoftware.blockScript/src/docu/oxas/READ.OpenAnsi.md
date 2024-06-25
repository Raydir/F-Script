### ${word}()
Eingabekanal zum Lesen einer ANSI-Datei öffnen. Rückgabewert FALSE wenn Öffnen nicht möglich ist (oder Exception wenn mit entsprechendem Argument gefordert). Wenn Öffnen abhängig File-Security nicht erlaubt ist, führt dies immer zu einer Exception!

----

### Arguments
```ts
channelNo : number
filePath : string
exceptionIfOpenNotPossible : boolean default: 0
```
#### Usage:
```ts
var boolVal := READ.OpenAnsi(channelNo, filePath, exceptionIfOpenNotPossible)
```

[Manuals](https://manuals.opacc.ch/docs/doku2401/F-Script/ScriptBlockFunc.READ.OpenAnsi.html)
