### ${word}()
Bestimmten Wert (standardmässig unter Einbezug einer allfälligen View) als Zahl abholen. Fehler wenn Casting nicht möglich ist. Standardmässig Fehler, wenn adressierter Wert nicht vorhanden ist. Wenn dieser Fehler unterdrückt wird, wird 0.0 geliefert.

----

### Arguments
```ts
xTabName : string
colName : string
oneBasedRowNo : number
withoutView : boolean default: 0
suppressExceptionIfNotAvailable : boolean default: 0
```
#### Usage:
```ts
var numberVal := XTAB.GetNmbValByColName(xTabName, colName, oneBasedRowNo, withoutView, suppressExceptionIfNotAvailable)
```

[Manuals](https://manuals.opacc.ch/docs/doku2401/F-Script/ScriptBlockFunc.XTAB.GetNmbValByColName.html)
