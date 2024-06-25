### ${word}()
Eingabekanal zum Lesen einer OEM-850-Datei öffnen. Rückgabewert FALSE wenn Öffnen nicht möglich ist (oder Exception wenn mit entsprechendem Argument gefordert). Wenn Öffnen abhängig File-Security nicht erlaubt ist, führt dies immer zu einer Exception!

----

### Arguments
```ts
channelNo : number
filePath : string
exceptionIfOpenNotPossible : boolean default: 0
```
#### Usage:
```ts
var boolVal := READ.OpenOem850(channelNo, filePath, exceptionIfOpenNotPossible)
```

[Manuals](https://manuals.opacc.ch/docs/doku2401/F-Script/ScriptBlockFunc.READ.OpenOem850.html)
