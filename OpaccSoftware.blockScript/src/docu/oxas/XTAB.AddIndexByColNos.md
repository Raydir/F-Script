### ${word}()
Index (Unique-Constraint) anhand der übergebenen Spalten-Nummern hinzufügen. Zurückgegeben wird Index-Nummer. ACHTUNG: Kann bei Tabellen mit vielen Zeilen langsam sein!

----

### Arguments
```ts
xTabName : string
oneBasedColNos : number
```
#### Usage:
```ts
var numberVal := XTAB.AddIndexByColNos(xTabName, oneBasedColNos)
```

[Manuals](https://manuals.opacc.ch/docs/doku2401/F-Script/ScriptBlockFunc.XTAB.AddIndexByColNos.html)
