### ${word}()
Liefert Spalten-Namen zur übergebenen Spalten-Nummer. Standardmässig Fehler, wenn nicht vorhanden. Andernfalls Leerstring.

----

### Arguments
```ts
xTabName : string
oneBasedColNo : number
suppressExceptionIfNotAvailable : boolean default: 0
```
#### Usage:
```ts
var stringVal := XTAB.GetColName(xTabName, oneBasedColNo, suppressExceptionIfNotAvailable)
```

[Manuals](https://manuals.opacc.ch/docs/doku2401/F-Script/ScriptBlockFunc.XTAB.GetColName.html)
