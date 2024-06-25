### ${word}()
Liefert Wert einer Spalte anhand Spalten-Nummer und Zeilen-Nummer (ohne Übergabe Zeile 1). Fehler wenn nicht vorhanden

----

### Arguments
```ts
xResName : string
oneBasedColNo : number default: 1
oneBasedRowNo : number default: 1
```
#### Usage:
```ts
var stringVal := XRES.GetColValByNo(xResName, oneBasedColNo, oneBasedRowNo)
```

[Manuals](https://manuals.opacc.ch/docs/doku2401/F-Script/ScriptBlockFunc.XRES.GetColValByNo.html)
