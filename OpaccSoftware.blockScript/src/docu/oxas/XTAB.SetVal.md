### ${word}()
Einen Wert setzen (standardmässig unter Einbezug einer allfälligen View). Fehler, wenn Constraint-Violation (üblicherweise Unique-Index-Verletzung). Fehler, wenn übergebener Wert nicht zur adressierten Spalte passt und auch nicht umgewandelt werden kann. Standardmässig Fehler, wenn Spalte oder Zeile nicht existiert. Rückgabewert besagt, ob Wert gesetzt wurde oder nicht.

----

### Arguments
```ts
xTabName : string
oneBasedColNo : number
oneBasedRowNo : number
value : any
withoutView : boolean default: 0
suppressExceptionIfNotAvailable : boolean default: 0
```
#### Usage:
```ts
var boolVal := XTAB.SetVal(xTabName, oneBasedColNo, oneBasedRowNo, value, withoutView, suppressExceptionIfNotAvailable)
```

[Manuals](https://manuals.opacc.ch/docs/doku2401/F-Script/ScriptBlockFunc.XTAB.SetVal.html)
