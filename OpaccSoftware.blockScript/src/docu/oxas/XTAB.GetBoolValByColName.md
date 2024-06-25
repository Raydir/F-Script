### ${word}()
Bestimmten Wert (standardmässig unter Einbezug einer allfälligen View) als Boolean abholen. Fehler wenn Casting nicht möglich ist. Standardmässig Fehler, wenn adressierter Wert nicht vorhanden ist. Wenn dieser Fehler unterdrückt wird, wird false geliefert.

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
var boolVal := XTAB.GetBoolValByColName(xTabName, colName, oneBasedRowNo, withoutView, suppressExceptionIfNotAvailable)
```

[Manuals](https://manuals.opacc.ch/docs/doku2401/F-Script/ScriptBlockFunc.XTAB.GetBoolValByColName.html)
