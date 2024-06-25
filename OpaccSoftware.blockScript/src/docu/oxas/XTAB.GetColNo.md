### ${word}()
Liefert Spalten-Nummer zum übergebenen Spalten-Namen. Standardmässig Fehler, wenn nicht vorhanden. Andernfalls 0.

----

### Arguments
```ts
xTabName : string
colName : string
suppressExceptionIfNotAvailable : boolean default: 0
```
#### Usage:
```ts
var numberVal := XTAB.GetColNo(xTabName, colName, suppressExceptionIfNotAvailable)
```

[Manuals](https://manuals.opacc.ch/docs/doku2401/F-Script/ScriptBlockFunc.XTAB.GetColNo.html)
