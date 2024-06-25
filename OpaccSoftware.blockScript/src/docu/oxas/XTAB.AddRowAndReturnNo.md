### ${word}()
Zusätzliche Zeile hinzufügen, wobei die Spalten-Werte optional mitgegeben werden können. Fehler, wenn Constraint-Violation (üblicherweise Unique-Index-Verletzung). Fehler, wenn einer der übergebenen Werte nicht passt und auch nicht umgewandelt werden kann. Zurückgegeben wird die Nummer der neu eingefügten Row (wenn diese gemäss allfällig vorhandenem Filter sichtbar ist - ansonsten 0). ACHTUNG: Kann bei Tabellen mit vielen Zeilen langsam sein!

----

### Arguments
```ts
xTabName : string
values : any
```
#### Usage:
```ts
var numberVal := XTAB.AddRowAndReturnNo(xTabName, values)
```

[Manuals](https://manuals.opacc.ch/docs/doku2401/F-Script/ScriptBlockFunc.XTAB.AddRowAndReturnNo.html)
