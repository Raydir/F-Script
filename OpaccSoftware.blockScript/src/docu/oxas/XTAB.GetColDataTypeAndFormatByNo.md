### ${word}()
Liefert Spalten-Datentyp und Format zur übergebenen Spalten-Nummer. Standardmässig Fehler, wenn nicht vorhanden. Andernfalls Leerstring.

----

### Arguments
```ts
xTabName : string
oneBasedColNo : number
suppressExceptionIfNotAvailable : boolean default: 0
```
#### Usage:
```ts
var stringVal := XTAB.GetColDataTypeAndFormatByNo(xTabName, oneBasedColNo, suppressExceptionIfNotAvailable)
```

[Manuals](https://manuals.opacc.ch/docs/doku2401/F-Script/ScriptBlockFunc.XTAB.GetColDataTypeAndFormatByNo.html)
