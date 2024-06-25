### ${word}()
Spalte hinzufügen. Zurückgegeben wird Nummer der eingefügten Spalte. Aktuell unterstützt werden die Datentypen 'A', 'B', 'D' und 'R'. Standardmässig (ohne nähere Angabe) wird eine 'A'-Spalte erstellt.

----

### Arguments
```ts
xTabName : string
colName : string
colDataTypeAndFormat : string default: A
```
#### Usage:
```ts
var numberVal := XTAB.AddCol(xTabName, colName, colDataTypeAndFormat)
```

[Manuals](https://manuals.opacc.ch/docs/doku2401/F-Script/ScriptBlockFunc.XTAB.AddCol.html)
