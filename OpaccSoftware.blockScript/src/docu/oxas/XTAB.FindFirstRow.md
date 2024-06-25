### ${word}()
Liefert Nummer der ersten passenden Zeile. 0 wenn keine Zeile passt. Übergebenes Filter wirkt (standardmässig) additiv zu für ganze Tabelle gesetztem View-Filter (kann durch entsprechendes Argument übersteuert werden). ACHTUNG: Kann bei Tabellen mit vielen Zeilen langsam sein!

----

### Arguments
```ts
xTabName : string
filterExpression : string
withoutView : boolean default: 0
```
#### Usage:
```ts
var numberVal := XTAB.FindFirstRow(xTabName, filterExpression, withoutView)
```

[Manuals](https://manuals.opacc.ch/docs/doku2401/F-Script/ScriptBlockFunc.XTAB.FindFirstRow.html)
