### ${word}()
Index (Unique-Constraint) anhand der übergebenen Spalten-Namen hinzufügen. Zurückgegeben wird Index-Nummer. ACHTUNG: Kann bei Tabellen mit vielen Zeilen langsam sein!

----

### Arguments
```ts
xTabName : string
colNames : string
```
#### Usage:
```ts
var numberVal := XTAB.AddIndexByColNames(xTabName, colNames)
```

[Manuals](https://manuals.opacc.ch/docs/doku2401/F-Script/ScriptBlockFunc.XTAB.AddIndexByColNames.html)
