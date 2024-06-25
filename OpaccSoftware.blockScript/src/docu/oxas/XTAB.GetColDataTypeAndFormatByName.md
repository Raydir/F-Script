### ${word}()
Liefert Spalten-Datentyp und Format zum übergebenen Spalten-Namen. Standardmässig Fehler, wenn nicht vorhanden. Andernfalls Leerstring.

----

### Arguments
```ts
xTabName : string
colName : string
suppressExceptionIfNotAvailable : boolean default: 0
```
#### Usage:
```ts
var stringVal := XTAB.GetColDataTypeAndFormatByName(xTabName, colName, suppressExceptionIfNotAvailable)
```

[Manuals](https://manuals.opacc.ch/docs/doku2401/F-Script/ScriptBlockFunc.XTAB.GetColDataTypeAndFormatByName.html)
