### ${word}()
Prüft, ob bereits eine Zeile für die übergebenen Index-Segmente vorhanden ist. Allenfalls für Tabelle gesetzte View wird NICHT miteinbezogen, das heisst alle Zeilen sind für Prüfung relevant. ACHTUNG: Kann bei Tabellen mit vielen Zeilen langsam sein!

----

### Arguments
```ts
xTabName : string
oneBasedIndexNo : number
indexSegmentValues : any
```
#### Usage:
```ts
var boolVal := XTAB.HasRowByIndexWithoutView(xTabName, oneBasedIndexNo, indexSegmentValues)
```

[Manuals](https://manuals.opacc.ch/docs/doku2401/F-Script/ScriptBlockFunc.XTAB.HasRowByIndexWithoutView.html)
