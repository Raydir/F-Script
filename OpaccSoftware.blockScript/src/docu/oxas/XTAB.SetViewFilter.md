### ${word}()
Einen Filter setzen: Nach dem Setzen ist nur noch ein Subset der Zeilen sichtbar. Zurückgegeben, wird die Anzahl der 'sichtbaren' Zeilen. ACHTUNG: Kann bei Tabellen mit vielen Zeilen langsam sein!

----

### Arguments
```ts
xTabName : string
filterExpression : string
```
#### Usage:
```ts
var numberVal := XTAB.SetViewFilter(xTabName, filterExpression)
```

[Manuals](https://manuals.opacc.ch/docs/doku2401/F-Script/ScriptBlockFunc.XTAB.SetViewFilter.html)
