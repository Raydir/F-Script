### ${word}()
Bestimmte Zeile löschen (standardmässig unter Einbezug einer allfälligen View). Fehler wenn adressierte Zeile nicht existiert.

----

### Arguments
```ts
xTabName : string
oneBasedRowNo : number
withoutView : boolean default: 0
```
#### Usage:
```ts
XTAB.DeleteRow(xTabName, oneBasedRowNo, withoutView)
```

[Manuals](https://manuals.opacc.ch/docs/doku2401/F-Script/ScriptBlockFunc.XTAB.DeleteRow.html)
