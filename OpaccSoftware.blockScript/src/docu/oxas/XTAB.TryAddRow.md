### ${word}()
Zusätzliche Zeile hinzufügen, wobei die Spalten-Werte optional mitgegeben werden können. Im Constraint-Violation-Fehlerfall (üblicherweise Unique-Index-Verletzung) wird nicht eingefügt und false zurückgegeben. Wenn einer der übergebenen Werte nicht passt und auch nicht umgewandelt werden kann, wird nicht eingefügt und false zurückgegeben. Wenn erfolgreich eingefügt werden kann, wird true zurückgegeben.

----

### Arguments
```ts
xTabName : string
values : any
```
#### Usage:
```ts
var boolVal := XTAB.TryAddRow(xTabName, values)
```

[Manuals](https://manuals.opacc.ch/docs/doku2401/F-Script/ScriptBlockFunc.XTAB.TryAddRow.html)
