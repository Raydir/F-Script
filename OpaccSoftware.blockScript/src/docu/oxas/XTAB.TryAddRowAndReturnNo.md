### ${word}()
Zusätzliche Zeile hinzufügen, wobei die Spalten-Werte optional mitgegeben werden können. Zurückgegeben wird die Nummer der neu eingefügten Row (wenn diese gemäss allfällig vorhandenem Filter sichtbar ist - ansonsten 0). Im Constraint-Violation-Fehlerfall (üblicherweise Unique-Index-Verletzung) wird nicht eingefügt und -1 zurückgegeben. Wenn einer der übergebenen Werte nicht passt und auch nicht umgewandelt werden kann, wird nicht eingefügt und -2 zurückgegeben. ACHTUNG: Kann bei Tabellen mit vielen Zeilen langsam sein!

----

### Arguments
```ts
xTabName : string
values : any
```
#### Usage:
```ts
var numberVal := XTAB.TryAddRowAndReturnNo(xTabName, values)
```

[Manuals](https://manuals.opacc.ch/docs/doku2401/F-Script/ScriptBlockFunc.XTAB.TryAddRowAndReturnNo.html)
