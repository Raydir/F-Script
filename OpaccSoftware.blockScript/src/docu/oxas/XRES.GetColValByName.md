### ${word}()
Liefert Wert einer Spalte anhand Spalten-Namen und Zeilen-Nummer (ohne Übergabe Zeile 1). Fehler wenn nicht vorhanden

----

### Arguments
```ts
xResName : string
colName : string
oneBasedRowNo : number default: 1
```
#### Usage:
```ts
var stringVal := XRES.GetColValByName(xResName, colName, oneBasedRowNo)
```

[Manuals](https://manuals.opacc.ch/docs/doku2401/F-Script/ScriptBlockFunc.XRES.GetColValByName.html)
