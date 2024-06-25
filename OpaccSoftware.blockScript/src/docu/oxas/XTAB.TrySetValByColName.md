### ${word}()
Einen Wert falls möglich setzen (standardmässig unter Einbezug einer allfälligen View). Im Constraint-Violation-Fehlerfall (üblicherweise Unique-Index-Verletzung) wird Wert nicht gesetzt. Im Casting-Fehlerfall (übergebener Wert passt nicht zur adressierten Spalte und kann auch nicht umgewandelt werden) wird Wert nicht gesetzt. Rückgabewert besagt, ob Wert gesetzt wurde oder nicht. Standardmässig Fehler, wenn Spalte oder Zeile nicht existiert.

----

### Arguments
```ts
xTabName : string
colName : string
oneBasedRowNo : number
value : any
withoutView : boolean default: 0
suppressExceptionIfNotAvailable : boolean default: 0
```
#### Usage:
```ts
var boolVal := XTAB.TrySetValByColName(xTabName, colName, oneBasedRowNo, value, withoutView, suppressExceptionIfNotAvailable)
```

[Manuals](https://manuals.opacc.ch/docs/doku2401/F-Script/ScriptBlockFunc.XTAB.TrySetValByColName.html)
