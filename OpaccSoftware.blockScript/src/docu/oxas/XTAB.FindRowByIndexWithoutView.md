### ${word}()
Liefert Nummer, der für die übergebenen Index-Segmente passenden Zeile. 0 wenn keine Zeile passt. Allenfalls für Tabelle gesetzte View wird _NICHT_ miteinbezogen, das heisst alle Zeilen sind für Prüfung relevant. ACHTUNG: Kann bei Tabellen mit vielen Zeilen langsam sein!

----

### Arguments
```ts
xTabName : string
oneBasedIndexNo : number
indexSegmentValues : any
```
#### Usage:
```ts
var numberVal := XTAB.FindRowByIndexWithoutView(xTabName, oneBasedIndexNo, indexSegmentValues)
```

[Manuals](https://manuals.opacc.ch/docs/doku2401/F-Script/ScriptBlockFunc.XTAB.FindRowByIndexWithoutView.html)
